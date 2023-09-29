/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/01/2021

    cache.h
    Interface of the module which provides a caching system for
    reusable assembly HACK code.
*/

#ifndef CACHE
#define CACHE

#include "parser.h"

struct callnode {
    char function[SYMBOL_DIM + 1];
    int arguments;
    struct callnode *next;
};

// creates a new call node
struct callnode *createcallnode(const char [], int, struct callnode *);

// checks for a calls cache hit
bool callscachehit(const struct callnode *, const char [], int);

// destroys a calls cache and returns NULL
struct callnode *destroycallscache(struct callnode *);

#endif