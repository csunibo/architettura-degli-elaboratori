/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    05/12/2020

    codewriter.c
    Implementation of the module which translates VM commands into Hack
    assembly code.
*/

#include <stdlib.h>
#include <string.h>

#include "string.h"

#include "codewriter.h"

#define SPREGISTRIES_DIM 4

const int temp = 5;
const char unary[] = "@SP\nA=M-1\nM=%cM\n",
           binary[] = "@SP\nAMD=M-1\nD=M\nA=A-1\nM=M%cD\n",
           push[] = "@SP\nM=M+1\nA=M-1\nM=D\n",
           pop[] = "@SP\nAM=M-1\nD=M\n",
           *const spregistries[SPREGISTRIES_DIM] =
                {"LCL", "ARG", "THIS", "THAT"};

// writes the assembly code that effects the VM initialization
void writeinit(struct output *);

// writes the assembly code that is the translation of the given
// comparison command
void writecomparison(struct output *, const char *cmp);

// writes the assembly code that is the translation of the given arithmetic
// command
void writearithmetic(struct output *, const char *arg1);

// writes the assembly code needed before a push command using a segment
// whose address is specified in RAM
void writeoffsetpush(struct output *, const char *start, const int offset);

// writes the assembly code that is the translation of the given push command
void writepush(struct output *, const char *arg1, const int arg2);

// writes the assembly code needed before a push command using a segment
// whose address is specified in RAM
void writeoffsetpop(struct output *, const char *start, const int offset);

// writes the assembly code that is the translation of the given pop command
void writepop(struct output *, const char *arg1, const int arg2);

// writes the assembly code that is the translation of the given label command
void writelabel(struct output *, const char *arg1);

// writes the assembly code that is the translation of the given goto command
void writegoto(struct output *, const char *arg1);

// writes the assembly code that is the translation of the given if-goto
// command
void writeif(struct output *, const char *arg1);

// writes the assembly code that is the translation of the given call command
void writecall(struct output *, const char *arg1, const int arg2);

// writes the assembly code that is the translation of the given return command
void writereturn(struct output *);

// writes the assembly code that is the translation of the given function
// command
void writefunction(struct output *, const char *arg1, const int arg2);

struct output outputconstruct(const char *filename)
{
    struct output res;
    res.stream = fopen(filename, "w");
    if (!res.stream) {
        fprintf(stderr, "Accesso a '%s' fallito.\n", filename);
        exit(-1);
    }
    mystrncpy(res.currentinputfile,
            mystrncpy(res.currentfunction, "", SYMBOL_DIM), SYMBOL_DIM);
    res.anonlabels = 0;
    res.callscache = NULL;
    res.returncache = false;
    writeinit(&res);
    return res;
}

void setfilename(struct output *o, const char *inputfilename)
{
    const char *a = mystrrchr(inputfilename, '/'),
               *b = mystrrchr(inputfilename, '.');
    if (!a)
        a = inputfilename;
    if (!b)
        b = inputfilename + SYMBOL_DIM;
    mystrncpy(o->currentinputfile, a + 1, b - a - 1);
    fprintf(o->stream, "// %s\n", o->currentinputfile);
}

void writecommand(struct output *o, const enum instructiontype type,
                  const char *arg1, const int arg2)
{
    fprintf(o->stream, "// instruction: %c %s %i\n", type, arg1, arg2);
    switch (type) {
    case C_ARITHMETIC:
        writearithmetic(o, arg1);
        break;
    case C_PUSH:
        writepush(o, arg1, arg2);
        break;
    case C_POP:
        writepop(o, arg1, arg2);
        break;
    case C_LABEL:
        writelabel(o, arg1);
        break;
    case C_GOTO:
        writegoto(o, arg1);
        break;
    case C_IF:
        writeif(o, arg1);
        break;
    case C_CALL:
        writecall(o, arg1, arg2);
        break;
    case C_RETURN:
        writereturn(o);
        break;
    case C_FUNCTION:
        writefunction(o, arg1, arg2);
        break;
    case NO_COMMAND:
        fprintf(o->stream, "// invalid instruction\n");
    }
}

void outputdestroy(struct output *o)
{
    // in case the last ASM instruction is a label
    fprintf(o->stream, "0\n");
    fclose(o->stream);
    o->callscache = destroycallscache(o->callscache);
    o->returncache = false;
}

void writeinit(struct output *o)
{
    fprintf(o->stream, "// Initialization\n@256\nD=A\n@SP\nM=D\n");
    writecommand(o, C_CALL, "Sys.init", 0);
}

void writecomparison(struct output *o, const char *cmp)
{
    fprintf(o->stream, "@SP\nAMD=M-1\nD=M\nA=A-1\nMD=M-D\n"
            "@$%d\nD;%s\n@$%d\nD=0;JMP\n($%d)\nD=-1\n"
            "($%d)\n@SP\nA=M-1\nM=D\n", o->anonlabels, cmp,
            o->anonlabels + 1, o->anonlabels, o->anonlabels + 1);
    o->anonlabels += 2;
}

void writearithmetic(struct output *o, const char *arg1)
{
    if (!strcmp(arg1, "add"))
        fprintf(o->stream, binary, '+');
    else if (!strcmp(arg1, "sub"))
        fprintf(o->stream, binary, '-');
    else if (!strcmp(arg1, "neg"))
        fprintf(o->stream, unary, '-');
    else if (!strcmp(arg1, "eq"))
        writecomparison(o, "JEQ");
    else if (!strcmp(arg1, "gt"))
        writecomparison(o, "JGT");
    else if (!strcmp(arg1, "lt"))
        writecomparison(o, "JLT");
    else if (!strcmp(arg1, "and"))
        fprintf(o->stream, binary, '&');
    else if (!strcmp(arg1, "or"))
        fprintf(o->stream, binary, '|');
    else if (!strcmp(arg1, "not"))
        fprintf(o->stream, unary, '!');
    else
        fprintf(o->stream, "// invalid arithmetic(?) instruction\n");
}

void writeoffsetpush(struct output *o, const char *start, const int offset)
{
    fprintf(o->stream, "@%s\n", start);
    fprintf(o->stream,
            !offset ? "A=M\n" : (offset == 1 ? "A=M+1\n" : "D=M\n@%d\nA=D+A\n"),
            offset);
    fprintf(o->stream, "D=M\n");
}

void writepush(struct output *o, const char *arg1, const int arg2)
{
    if (!strcmp(arg1, "argument"))
        writeoffsetpush(o, "ARG", arg2);
    else if (!strcmp(arg1, "local"))
        writeoffsetpush(o, "LCL", arg2);
    else if (!strcmp(arg1, "static"))
        fprintf(o->stream, "@%s.%d\nD=M\n", o->currentinputfile, arg2);
    else if (!strcmp(arg1, "constant")) {
        if (arg2 < 2) {
            fprintf(o->stream, "@SP\nM=M+1\nA=M-1\nM=%d\n", arg2);
            return;
        }
        fprintf(o->stream, "@%d\nD=A\n", arg2);
    } else if (!strcmp(arg1, "this"))
        writeoffsetpush(o, "THIS", arg2);
    else if (!strcmp(arg1, "that"))
        writeoffsetpush(o, "THAT", arg2);
    else if (!strcmp(arg1, "pointer"))
        fprintf(o->stream, "@%s\nD=M\n", arg2 ? "THAT" : "THIS");
    else if (!strcmp(arg1, "temp"))
        fprintf(o->stream, "@R%d\nD=M\n", temp + arg2);
    else {
        fprintf(o->stream, "// invalid push(?) instruction\n");
        return;
    }
    fprintf(o->stream, push);
}

void writeoffsetpop(struct output *o, const char *start, const int offset)
{
    fprintf(o->stream, "@%s\n", start);
    fprintf(o->stream,
            !offset ? "D=M\n" : (offset == 1 ? "D=M+1\n" : "D=M\n@%d\nD=D+A\n"),
            offset);
    fprintf(o->stream, "@R13\nM=D\n%s@R13\nA=M\nM=D\n", pop);
}

void writepop(struct output *o, const char *arg1, const int arg2)
{
    if (!strcmp(arg1, "argument"))
        writeoffsetpop(o, "ARG", arg2);
    else if (!strcmp(arg1, "local"))
        writeoffsetpop(o, "LCL", arg2);
    else if (!strcmp(arg1, "static"))
        fprintf(o->stream, "%s@%s.%d\nM=D\n", pop, o->currentinputfile, arg2);
    else if (!strcmp(arg1, "this"))
        writeoffsetpop(o, "THIS", arg2);
    else if (!strcmp(arg1, "that"))
        writeoffsetpop(o, "THAT", arg2);
    else if (!strcmp(arg1, "pointer"))
        fprintf(o->stream, "%s@%s\nM=D\n", pop,
                arg2 ? "THAT" : "THIS");
    else if (!strcmp(arg1, "temp"))
        fprintf(o->stream, "%s@R%d\nM=D\n", pop, temp + arg2);
    else
        fprintf(o->stream, "// invalid pop(?) instruction\n");
}

void writelabel(struct output *o, const char *arg1)
{
    fprintf(o->stream, "(%s$%s)\n", o->currentfunction, arg1);
}

void writegoto(struct output *o, const char *arg1)
{
    fprintf(o->stream, "@%s$%s\n0;JMP\n", o->currentfunction, arg1);
}

void writeif(struct output *o, const char *arg1)
{
    fprintf(o->stream, "%s@%s$%s\nD;JNE\n", pop, o->currentfunction, arg1);
}

void writecall(struct output *o, const char *arg1, const int arg2)
{
    // push return-address
    fprintf(o->stream, "@$%d\nD=A\n%s", o->anonlabels, push);
    if (callscachehit(o->callscache, arg1, arg2))
        fprintf(o->stream, "@%s$%d\n0;JMP\n", arg1, arg2);
    else { // calls cache miss
        fprintf(o->stream, "(%s$%d)\n", arg1, arg2);
        o->callscache = createcallnode(arg1, arg2, o->callscache);
        for (int i = 0; i < SPREGISTRIES_DIM; ++i) // push spregistries
            fprintf(o->stream, "@%s\nD=M\n%s", spregistries[i], push);
        fprintf(o->stream, "D=A+1\n@LCL\nM=D\n" // LCL = SP
                        "@%d\nD=D-A\n@ARG\nM=D\n"
                        // ARG = SP - (arg2 + SPREGISTRIES_DIM + 1)
                        "@%s\n0;JMP\n", // goto arg1         
                        arg2 + SPREGISTRIES_DIM + 1, arg1);
    }
    fprintf(o->stream, "($%d)\n", o->anonlabels++); // return address
}

void writereturn(struct output *o)
{
    if (o->returncache)
        fprintf(o->stream, "@$return\n0;JMP\n");
    else { // cache miss
        // R14: frame, R15: ret
        fprintf(o->stream,
                "($return)\n@LCL\nD=M\n@R14\nM=D\n" // frame = LCL
                "@%d\nA=D-A\nD=M\n@R15\nM=D\n" // ret = *(frame - SPREGISTRIES - 1)
                "%s@ARG\nA=M\nM=D\n" // *ARG = pop()
                "@ARG\nD=M+1\n@SP\nM=D\n", // SP = ARG + 1
                SPREGISTRIES_DIM + 1, pop);
        // "pop" spregistries
        fprintf(o->stream, "@R14\nD=M\nA=D-1\nD=M\n@%s\nM=D\n",
                spregistries[SPREGISTRIES_DIM - 1]);
        for (int i = SPREGISTRIES_DIM - 2; i >= 0; --i)
            fprintf(o->stream, "@R14\nD=M\n@%d\nA=D-A\nD=M\n@%s\nM=D\n",
                    SPREGISTRIES_DIM - i, spregistries[i]);
        // goto ret
        fprintf(o->stream, "@R15\nA=M\n0;JMP\n");
        o->returncache = true;
    }
}

void writefunction(struct output *o, const char *arg1, const int arg2)
{
    mystrncpy(o->currentfunction, arg1, SYMBOL_DIM);
    fprintf(o->stream, "(%s)\n",
            o->currentfunction);
    if (arg2) {
        fprintf(o->stream, arg2 == 1 ?
                "@SP\nM=M+1\nA=M-1\n" : "@%d\nD=A\n@SP\nM=M+D\nA=M-D\n", arg2);
        for (int i = 0; i < arg2; ++i)
            fprintf(o->stream, "M=0\nA=A+1\n");
    }
}