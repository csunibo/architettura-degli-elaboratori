/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    26/01/2021

    string.c
    Implementation of the module reimplementing forbidden
    functions from the original standard header
*/

#include <stddef.h>

#include "string.h"

char *mystrncpy(char *destination, const char *source, size_t num)
{
    size_t i;
    for (i = 0; i < num && source[i]; ++i)
        destination[i] = source[i];
    for ( ; i < num; ++i)
        destination[i] = '\0';
    return destination;
}

const char *mystrrchr(const char *str, char character)
{
    const char *res = NULL;
    while (*str) {
        if (*str == character)
            res = str;
        ++str;
    }
    if (!character)
        return str;
    return res;
}