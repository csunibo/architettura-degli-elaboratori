/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    26/01/2021

    string.h
    Interface of the module reimplementing forbidden
    functions from the original standard header
*/

#ifndef STRING
#define STRING

#include <stddef.h>

// copies characters from string
char *mystrncpy(char *, const char *, size_t);

// locates the last occurence of a character in a string 
const char *mystrrchr(const char *, char);

#endif