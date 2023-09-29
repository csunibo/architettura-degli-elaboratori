/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    05/12/2020

    codewriter.h
    Interface of the module which translates VM commands into Hack
    assembly code.
*/

#ifndef CODEWRITER
#define CODEWRITER

#include <stdio.h>

#include "cache.h"
#include "parser.h"

struct output {
    FILE *stream;
    char currentinputfile[SYMBOL_DIM + 1],
         currentfunction[SYMBOL_DIM + 1];
    int anonlabels;
    struct callnode *callscache;
    bool returncache;
};

// opens the output file and gets ready to write into it
struct output outputconstruct(const char *filename);

// informs the codewriter that the translation of a new VM file is started
void setfilename(struct output *, const char *inputfilename);

// writes the assembly code that is the translation of the given command
void writecommand(struct output *, const enum instructiontype,
                  const char *arg1, const int arg2);

// closes the output file
void outputdestroy(struct output *);

#endif