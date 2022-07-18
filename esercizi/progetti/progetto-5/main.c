/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    20/11/2020

    main.c
    Punto di ingresso per il programma
*/

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "code.h"
#include "parser.h"
#include "symboltable.h"

// configura una struct input partendo dagli argomenti da linea di comando 
struct input assembly_setup(int argc, char *argv[]);
// genera il nome del file in l.m. a partire da quello del file in assembly
char *to_output_filename(const char *);
// apre il file di output desiderato (o stampa un messaggio di errore)
FILE *output_setup(const char *filename);
// popola la tabella dei simboli senza generare alcun codice
void firstpass(struct input *, struct symboltable *);
// aggiunge variabili alla tabella e genera codice
void secondpass(struct input *, struct symboltable *, FILE *);
// controlla che l'istruzione non sia né uno pseudo-comando né un non-comando
bool isrealinst(const struct input);
// controlla se l'istruzione sia uno pseudo-comando
bool isAinst(const struct input);
// traduce l'instruzione corrente
void translate(struct input, struct symboltable *, FILE *);

int main(int argc, char *argv[])
{
    struct input assembly = assembly_setup(argc, argv);
    struct symboltable *symbols = constructsymboltable();
    char *output_filename = to_output_filename(argv[1]);
    FILE *output = output_setup(output_filename);

    firstpass(&assembly, symbols);
    rewind(assembly.stream);
    secondpass(&assembly, symbols, output);

    fclose(output);
    printf("Generazione di '%s' riuscita.\n", output_filename);
    free(output_filename);
}

struct input assembly_setup(int argc, char *argv[])
{
    const int arg_min = 2;
    if (argc != arg_min)
    {
        fprintf(stderr,
                "Numero di parametri (%i) errato (diverso da %i).\n",
                argc, arg_min);
        exit(-1);
    }
    return inputconstruct(argv[1]);
}

char *to_output_filename(const char *str)
{
    // Trova sottostringa [0, i[ di str da tenere nel nome del file di output
    const char delim = '.';
    size_t str_len = strlen(str), i = str_len;
    while (i > 0 && str[i] != delim)
        --i;
    if (!i)
        i = str_len;
    // Combina con estensione ext
    const char ext[] = ".hack";
    const size_t ext_len = strlen(ext);
    char *res = malloc(sizeof(char) * (i + ext_len + 1));
    strcpy(strncpy(res, str, i) + i, ext);
    return res;
}

FILE *output_setup(const char *str)
{
    FILE *res = fopen(str, "w");
    if (!res) {
        fprintf(stderr, "Accesso a '%s' fallito.\n", str);
        exit(-1);
    }
    return res;
}

void firstpass(struct input *assembly, struct symboltable *tab)
{
    for (int i = 0; hasmorecommands(*assembly); i += isrealinst(*assembly)) {
        advance(assembly);
        if (assembly->commandtype == L_COMMAND) {
            struct symbolpair entry;
            strcpy(entry.symbol, assembly->symbol);
            entry.address = i;
            addentry(tab, entry);
        }
    }
}

void secondpass(struct input *assembly, struct symboltable *tab, FILE *f)
{
    int variableaddress = firstavailableaddress;
    while (hasmorecommands(*assembly)) {
        advance(assembly);
        if (isAinst(*assembly) && !isdigit(assembly->symbol[0]) &&
            !contains(tab, assembly->symbol)) {
            struct symbolpair entry;
            strcpy(entry.symbol, assembly->symbol);
            entry.address = variableaddress++;
            addentry(tab, entry);
        }
        translate(*assembly, tab, f);
    }
}

bool isrealinst(const struct input i)
{
    return i.commandtype == A_COMMAND || i.commandtype == C_COMMAND;
}

bool isAinst(const struct input i)
{
    return i.commandtype == A_COMMAND;
}

void translate(struct input i, struct symboltable *table, FILE *f)
{
    const size_t address_bits = 15;
    char address_binary[address_bits + 1];
    switch (i.commandtype) {
        case A_COMMAND:
            putc('0', f);
            // indirizzo
            int address;
            if (isdigit(i.symbol[0]))
                sscanf(i.symbol, "%d", &address);
            else
                address = getaddress(table, i.symbol);
            const int base = 2;
            for (int i = address_bits - 1; i >= 0; --i) {
                address_binary[i] = address % base ? '1' : '0';
                address /= base;
            }
            address_binary[address_bits] = '\0';
            fprintf(f, "%s\n", address_binary);
            break;
        case C_COMMAND:
            fprintf(f, "111%s%s%s\n",
            comp(i.comp), dest(i.dest), jump(i.jump));
    }
}