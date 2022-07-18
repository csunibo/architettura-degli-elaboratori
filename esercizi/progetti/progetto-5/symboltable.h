/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    22/11/2020

    symboltable.h:
    Interfaccia del modulo che stabilisce le corrispondenze
    fra simboli e indirizzi numerici
*/

#ifndef SYMBOLTABLE
#define SYMBOLTABLE

#include <stdbool.h>

#include "parser.h"

extern const int firstavailableaddress;

struct symbolpair {
    char symbol[SYMBOL_DIM + 1];
    int address;
};

struct symboltable;

// genera una nuova tabella contenente solo i simboli predefiniti
struct symboltable *constructsymboltable();

// aggiunge una nuova riga in coda a una tabella: restituisce la nuova
// testa (che cambia solo se la tabella era vuota)
struct symboltable *addentry(struct symboltable *, const struct symbolpair);

// controllare se una chiave è già presente in tabella
bool contains(const struct symboltable *, const char *);

// restituisce l'indirizzo associato a un certo simbolo
int getaddress(const struct symboltable *, const char *);

#endif