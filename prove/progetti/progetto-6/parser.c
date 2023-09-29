/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    04/12/2020

    parser.c
    Implementation of the module which handles the parsing of a single .vm file,
    and encapsulates access to the input code.
*/

#include "parser.h"

#include <ctype.h>
#include <stdlib.h>
#include <string.h>

#define N_KEYWORDS 17
#define STR(x) #x
#define EXPAND(x) STR(x)

const struct {
    char keyword[SYMBOL_DIM + 1];
    enum instructiontype commandtype;
} keywordsemantics[N_KEYWORDS] = {
    "add", C_ARITHMETIC,
    "sub", C_ARITHMETIC,
    "neg", C_ARITHMETIC,
    "eq", C_ARITHMETIC,
    "gt", C_ARITHMETIC,
    "lt", C_ARITHMETIC,
    "and", C_ARITHMETIC,
    "or", C_ARITHMETIC,
    "not", C_ARITHMETIC,
    "push", C_PUSH,
    "pop", C_POP,
    "label", C_LABEL,
    "goto", C_GOTO,
    "if-goto", C_IF,
    "function", C_FUNCTION,
    "return", C_RETURN,
    "call", C_CALL
};

// converts a keyword to the corresponding instruction type
enum instructiontype toinstructiontype(const char *);
// empties all argN fields of the instruction, but not its type
void cleancommand(struct input *);
// ignores whitespaces until the next relevant character
void parserignore(FILE *);
// exits the program warning the user about the error encountered
void parseerror(FILE *, const int code, const char *desc);

struct input inputconstruct(const char *filename)
{
    struct input i;
    if (!(i.stream = fopen(filename, "r"))) {
        fprintf(stderr, "Accesso a '%s' fallito.\n", filename);
        exit(-1);
    }
    i.commandtype = NO_COMMAND;
    cleancommand(&i);
    return i;
}

bool hasmorecommands(const struct input i)
{
    parserignore(i.stream);
    return !feof(i.stream);
}

void advance(struct input *i)
{
    if (!hasmorecommands(*i))
        return;
    cleancommand(i);
    char s[SYMBOL_DIM];
    fscanf(i->stream, "%" EXPAND(SYMBOL_DIM) "s", s);
    switch(i->commandtype = toinstructiontype(s)) {
    case C_ARITHMETIC:
        strcpy(i->arg1, s);
        break;
    case C_PUSH:
    case C_POP:
    case C_FUNCTION:
    case C_CALL:
        fscanf(i->stream, "%" EXPAND(SYMBOL_DIM) "s%d", i->arg1, &i->arg2);
        break;
    case C_LABEL:
    case C_GOTO:
    case C_IF:
        fscanf(i->stream, "%" EXPAND(SYMBOL_DIM) "s", i->arg1);
        break;
    case NO_COMMAND:
        parseerror(i->stream, 1, "nome istruzione ignoto");
    }
}

void inputdestroy(struct input *i)
{
    fclose(i->stream);
    i->commandtype = NO_COMMAND;
}

enum instructiontype toinstructiontype(const char *s)
{
    for (size_t i = 0; i < N_KEYWORDS; ++i)
        if (!strcmp(keywordsemantics[i].keyword, s))
            return keywordsemantics[i].commandtype;
    return NO_COMMAND;
}

void cleancommand(struct input *i)
{
    strcpy(i->arg1, "\0");
    i->arg2 = 0;
}

void parserignore(FILE *f)
{
    if (feof(f))
        return;
    char c;
    do {
        c = fgetc(f);
        if (c == '/') { // line comments
            fpos_t p;         
            fgetpos(f, &p);
            if (fgetc(f) == '/')
                do
                    c = fgetc(f);
                while (!feof(f) && c != '\n');
            else
                fsetpos(f, &p);
        }
    } while (!feof(f) && isspace(c)); // EOF and whitespaces
    ungetc(c, f);
}

void parseerror(FILE *f, const int code, const char *desc)
{
    fprintf(stderr,
            "Errore %d in %d: %s\n", code, ftell(f), desc);
    exit(code);
}