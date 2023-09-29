/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    04/12/2020

    parser.h
    Interface of the module which handles the parsing of a single .vm file,
    and encapsulates access to the input code.
*/

#ifndef PARSER
#define PARSER

#include <stdbool.h>
#include <stdio.h>

#define SYMBOL_DIM 80

enum instructiontype {
    C_ARITHMETIC = 'A', // add, sub, neg, eq, gt, lt, and, or, not
    C_PUSH = 'u', // push
    C_POP = 'o', // pop
    C_LABEL = 'L', // label
    C_GOTO = 'G', // goto
    C_IF = 'I', // if-goto
    C_FUNCTION = 'F', // function
    C_RETURN = 'R', // return
    C_CALL = 'C', // call
    NO_COMMAND = '\0'
};

struct input {
    FILE *stream;
    enum instructiontype commandtype;
    char arg1[SYMBOL_DIM + 1];
    int arg2;
};

// open the input file and gets ready to parse it
struct input inputconstruct(const char *filename);

// are there more commands in the input?
bool hasmorecommands(const struct input);

// reads the next command from the input and makes it the current command
void advance(struct input *);

// closes the input file
void inputdestroy(struct input *);

#endif