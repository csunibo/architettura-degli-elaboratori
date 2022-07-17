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

#include "codewriter.h"

#include <stdlib.h>
#include <string.h>

#define SPREGISTRIES_DIM 4

const char unary[] = "@SP\nA=M-1\nM=%cM\n",
           binary[] = "@SP\nMD=M-1\nA=D\nD=M\nA=A-1\nM=M%cD\n",
           comparison[] = "D=M\n@$%d\nD;%s\n"
                          "D=0\n@$%d\n0;JMP\n($%d)\nD=-1\n"
                          "($%d)\n@SP\nA=M-1\nM=D\n",
           push[] = "@SP\nM=M+1\nA=M-1\nM=D\n",
           pop[] = "@R13\nM=D\n@SP\nAM=M-1\nD=M\n@R13\nA=M\nM=D\n",
           *const spregistries[SPREGISTRIES_DIM] = {"LCL", "ARG", "THIS", "THAT"};

// writes the assembly code that is the translation of the given
// comparison command
void writecomparison(struct output *, const char *cmp);

// writes the assembly code that is the translation of the given arithmetic
// command
void writearithmetic(struct output *, const char *arg1);

// writes the assembly code that is the translation of the given push command
void writepush(struct output *, const char *arg1, const int arg2);

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
    if (!res.stream)
    {
        fprintf(stderr, "Accesso a '%s' fallito.\n", filename);
        exit(-1);
    }
    fprintf(res.stream, "// Initialization\n@256\nD=A\n@SP\nM=D\n");
    strncpy(res.currentinputfile,
            strncpy(res.currentfunction, "", SYMBOL_DIM), SYMBOL_DIM);
    res.anonlabels = 0;
    return res;
}

void setfilename(struct output *o, const char *inputfilename)
{
    int i;
    for (i = strlen(inputfilename) - 1; i >= 0 && inputfilename[i] != '.'; --i)
        ;
    if (i < 0)
        i = SYMBOL_DIM;
    strncpy(o->currentinputfile, inputfilename, i);
    fprintf(o->stream, "// %s\n", o->currentinputfile);
}

void writecommand(struct output *o, const enum instructiontype type,
                  const char *arg1, const int arg2)
{
    switch (type)
    {
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
    fclose(o->stream);
}

void writecomparison(struct output *o, const char *cmp)
{
    fprintf(o->stream, binary, '-');
    fprintf(o->stream, comparison, o->anonlabels, cmp,
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

void writepush(struct output *o, const char *arg1, const int arg2)
{
    if (!strcmp(arg1, "constant"))
        fprintf(o->stream, "@%d\nD=A\n", arg2);
    else if (!strcmp(arg1, "local"))
        fprintf(o->stream, "@LCL\nD=M\n@%d\nA=D+A\nD=M\n", arg2);
    else if (!strcmp(arg1, "argument"))
        fprintf(o->stream, "@ARG\nD=M\n@%d\nA=D+A\nD=M\n", arg2);
    else if (!strcmp(arg1, "static"))
        fprintf(o->stream, "@%s.%d\nD=M\n", o->currentinputfile, arg2);
    else {
        fprintf(o->stream, "// invalid push(?) instruction "
                           "(THIS, THAT, POINTER, TEMP are not supported)\n");
        return;
    }
    fprintf(o->stream, push);
}

void writepop(struct output *o, const char *arg1, const int arg2)
{
    if (!strcmp(arg1, "local"))
        fprintf(o->stream, "@LCL\nD=M\n@%d\nD=D+A\n", arg2);
    else if (!strcmp(arg1, "argument"))
        fprintf(o->stream, "@ARG\nD=M\n@%d\nD=D+A\n", arg2);
    else if (!strcmp(arg1, "static"))
        fprintf(o->stream, "@%s.%d\nD=A\n", o->currentinputfile, arg2);
    else {
        fprintf(o->stream, "// invalid pop(?) instruction "
                           "(CONSTANT, THIS, THAT, POINTER, TEMP are not supported)\n");
    }
    fprintf(o->stream, pop);
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
    fprintf(o->stream, "@SP\nAM=M-1\nD=M\n@%s$%s\nD;JNE\n", o->currentfunction, arg1);
}

void writecall(struct output *o, const char *arg1, const int arg2)
{
    // push return-address + spregistries
    fprintf(o->stream, "@$%d\nD=A\n%s", o->anonlabels, push);
    for (int i = 0; i < SPREGISTRIES_DIM; ++i)
        fprintf(o->stream, "@%s\nD=M\n%s", spregistries[i], push);
    // ARG = SP - (arg2 + SPREGISTRIES_DIM + 1)
    fprintf(o->stream, "@SP\nD=M\n@%d\nD=D-A\n@ARG\nM=D\n"
                       "@SP\nD=M\n@LCL\nM=D\n" // LCL = SP
                       "@%s\n0;JMP\n" // goto arg1
                       "($%d)\n0\n", // label return-address
                       arg2 + SPREGISTRIES_DIM + 1, arg1, o->anonlabels++);
}

void writereturn(struct output *o)
{
    // R14: frame, R15: ret
    fprintf(o->stream, "@LCL\nD=M\n@R14\nM=D\n" // frame = LCL
                       "@%d\nA=D-A\nD=M\n@R15\nM=D\n" // ret = *(frame - 5)
                       "@ARG\nD=M\n%s" // *ARG = pop()
                       "@ARG\nD=M+1\n@SP\nM=D\n", // SP = ARG + 1
            SPREGISTRIES_DIM + 1, pop);
    // "pop" spregistries
    for (int i = SPREGISTRIES_DIM - 1; i >= 0; --i)
        fprintf(o->stream, "@R14\nD=M\n@%d\nA=D-A\nD=M\n@%s\nM=D\n",
                SPREGISTRIES_DIM - i, spregistries[i]);
    // goto ret
    fprintf(o->stream, "@R15\nA=M\n0;JMP\n");
}

void writefunction(struct output *o, const char *arg1, const int arg2)
{
    strncpy(o->currentfunction, arg1, SYMBOL_DIM);
    // 0: in case this call is the last command
    fprintf(o->stream, "(%s)\n0\n", o->currentfunction);
    const int defaultlocalvalue = 0;
    for (int i = 0; i < arg2; ++i)
        writepush(o, "constant", defaultlocalvalue);
}