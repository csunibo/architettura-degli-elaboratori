/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    20/11/2020

    parser.h
    Interfaccia del modulo che incapsula l'accesso al codice in input
*/

#ifndef PARSER
#define PARSER

#include <stdbool.h>
#include <stdio.h>

#define SYMBOL_DIM 80
#define DEST_DIM 3
#define COMP_DIM 7
#define JUMP_DIM 3

enum instructiontype {
    A_COMMAND = 'A', // @Xxx
    C_COMMAND = 'C', // dest = comp; jump
    L_COMMAND = 'L', // (Xxx)
    NO_COMMAND = '\0'
};

struct input {
    FILE *stream;
    enum instructiontype commandtype;
    char symbol[SYMBOL_DIM + 1],
         dest[DEST_DIM + 1],
         comp[COMP_DIM + 1],
         jump[JUMP_DIM + 1];
};

// apre il file di input e si prepara ad analizzarlo
struct input inputconstruct(const char *filename);

// ci sono altri comandi nell'input?
bool hasmorecommands(const struct input);

// legge il comando seguente dall'input rendendolo quello corrente
void advance(struct input *);

// chiude il flusso di input
void inputdestroy(struct input *);

#endif