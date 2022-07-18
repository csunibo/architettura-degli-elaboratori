/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    22/11/2020

    code.h
    Interfaccia del modulo che traduce gli mnemonici in binario
*/

#ifndef CODE
#define CODE

// restituisce il codice binario del mnemonico dest
const char *dest(const char *);

// restituisce il codice binario del mnemonico comp
const char *comp(const char *);

// restituisce il codice binario del mnemonico jump
const char *jump(const char *);

#endif