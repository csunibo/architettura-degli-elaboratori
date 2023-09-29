/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/01/2021

    cache.c
    Implementation of the module which provides a caching system for
    reusable assembly HACK code.
*/

#include <stdlib.h>
#include <string.h>

#include "string.h"

#include "cache.h"

struct callnode *createcallnode(const char f[], int a, struct callnode *n)
{
    struct callnode *res = malloc(sizeof(struct callnode));
    mystrncpy(res->function, f, SYMBOL_DIM);
    res->function[SYMBOL_DIM] = '\0';
    res->arguments = a;
    res->next = n;
    return res;
}

bool callscachehit(const struct callnode *c, const char f[], int a)
{
    for ( ; c; c = c->next)
        if (!strcmp(c->function, f) && c->arguments == a)
            return true;
    return false;
}

struct callnode *destroycallscache(struct callnode *c)
{
    while (c) {
        struct callnode *p = c;
        c = c->next;
        free(p);
    }
    return NULL;
}