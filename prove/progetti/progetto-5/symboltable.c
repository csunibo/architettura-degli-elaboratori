/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    22/11/2020

    symboltable.c
    Implementazione del modulo che stabilisce le corrispondenze
    fra simboli e indirizzi numerici
*/

#include <stdlib.h>
#include <string.h>

#include "symboltable.h"

#define PREDEFINED_DIM 23

struct symbolpair predefined[PREDEFINED_DIM] = {
    "SP", 0, "LCL", 1, "ARG", 2, "THIS", 3, "THAT", 4, "R0", 0, "R1", 1,
    "R2", 2, "R3", 3, "R4", 4, "R5", 5, "R6", 6, "R7", 7, "R8", 8, "R9", 9,
    "R10", 10, "R11", 11, "R12", 12, "R13", 13, "R14", 14, "R15", 15,
    "SCREEN", 0x4000, "KBD", 0x6000
};

const int firstavailableaddress = 16;

struct symboltable {
    struct symbolpair pair;
    struct symboltable *next;
};

void symbolpaircpy(struct symbolpair *dest, const struct symbolpair src);

struct symboltable *constructsymboltable()
{
    if (PREDEFINED_DIM < 1)
        return NULL;
    struct symboltable *head = malloc(sizeof(struct symboltable));
    symbolpaircpy(&head->pair, predefined[0]);
    head->next = NULL;
    struct symboltable *p = head;
    for (size_t i = 1; i < PREDEFINED_DIM; ++i) {
        p->next = malloc(sizeof(struct symboltable));
        p = p->next;
        symbolpaircpy(&p->pair, predefined[i]);
        p->next = NULL;
    }
    return head;
}

struct symboltable *addentry(struct symboltable *t, const struct symbolpair p)
{
    struct symboltable *back;
    if (!t)
        t = back = malloc(sizeof(struct symboltable));
    else {
        back = t;
        while (back->next)
            back = back->next;
        back->next = malloc(sizeof(struct symboltable));
        back = back->next;
    }
    symbolpaircpy(&back->pair, p);
    back->next = NULL;
    return t;
}

bool contains(const struct symboltable *table, const char *query)
{
    while (table) {
        if (!strcmp(table->pair.symbol, query))
            return true;
        table = table->next;
    }
    return false;
}

int getaddress(const struct symboltable *table, const char *query)
{
    while (table) {
        if (!strcmp(table->pair.symbol, query))
            return table->pair.address;
        table = table->next;
    }
    return -1;
}

void symbolpaircpy(struct symbolpair *dest, const struct symbolpair src)
{
    strcpy(dest->symbol, src.symbol);
    dest->address = src.address;
}