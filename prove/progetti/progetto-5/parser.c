/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    20/11/2020

    parser.c:
    Implementazione del modulo che incapsula l'accesso al codice in input
*/

#include <ctype.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "parser.h"

// svuota tutti i campi relativi al contenuto (non al tipo) dell'istruzione
void cleancommand(struct input *);
// ignora spazi bianchi fino al carattere rilevante successivo 
void parserignore(FILE *);
// chiude il programma avvertendo l'utente dell'errore specificato
void parseerror(FILE *, const int code, const char *desc);

struct input inputconstruct(const char *filename)
{
    struct input i;
    if (!(i.stream = fopen(filename, "r"))) {
        fprintf(stderr, "Accesso a '%s' fallito.\n", filename);
        exit(-1);
    }
    i.commandtype = NO_COMMAND;
    cleancommand(&i);
    return i;
}

bool hasmorecommands(const struct input i)
{
    parserignore(i.stream);
    return !feof(i.stream);
}

void advance(struct input *i)
{
    if (!hasmorecommands(*i))
        return;
    char c = fgetc(i->stream);
    cleancommand(i);
    switch (c) {
        case '@':
            i->commandtype = A_COMMAND;
            parserignore(i->stream);
            if (!fscanf(i->stream, "%s", &i->symbol))
                parseerror(i->stream, 0, "valore mancante per istruzione A");
            break;
        case '(':
            i->commandtype = L_COMMAND;
            parserignore(i->stream);
            size_t a = -1;
            do
                i->symbol[++a] = fgetc(i->stream);
            while (
                a < SYMBOL_DIM + 1 && (isalnum(i->symbol[a]) ||
                i->symbol[a] == '_' || i->symbol[a] == '.' || i->symbol[a] == '$' ||
                i->symbol[a] == ':')
            );
            ungetc(i->symbol[a], i->stream);
            if (!a)
                parseerror(i->stream, 1,
                           "valore mancante per dichiarazione di etichetta");
            i->symbol[a] = '\0';
            parserignore(i->stream);
            if (getc(i->stream) != ')')
                parseerror(i->stream, 2,
                           "')' mancante dopo dichiarazione di etichetta");
            break;
        default: // non supporta spazi interni nelle istruzioni C
            i->commandtype = C_COMMAND;
            ungetc(c, i->stream);
            char instruction[DEST_DIM + COMP_DIM + JUMP_DIM];
            fscanf(i->stream, "%s", instruction);
            // dest
            size_t dest_len = 0;
            for (size_t a = 0; instruction[a]; ++a)
                if (instruction[a] == '=') {
                    dest_len = a;
                    break;
                }
            strncpy(i->dest, instruction,
                    dest_len < DEST_DIM ? dest_len : DEST_DIM);
            i->dest[dest_len < DEST_DIM ? dest_len : DEST_DIM] = '\0';
            // comp
            dest_len += instruction[dest_len] == '=';
            size_t comp_len;
            for (comp_len = dest_len;
                 instruction[comp_len] && instruction[comp_len] != ';'; ++comp_len)
                ;
            comp_len -= dest_len;
            strncpy(i->comp, instruction + dest_len,
                    comp_len < COMP_DIM ? comp_len : COMP_DIM);
            i->comp[comp_len < COMP_DIM ? comp_len : COMP_DIM] = '\0';
            // jump
            comp_len += instruction[dest_len + comp_len] == ';';
            strncpy(i->jump, instruction + dest_len + comp_len, JUMP_DIM);
            i->jump[JUMP_DIM] = '\0';
    }
}

void inputdestroy(struct input *i)
{
    fclose(i->stream);
    i->commandtype = NO_COMMAND;
}

void cleancommand(struct input *i)
{
    strcpy(i->symbol, strcpy(i->dest, strcpy(i->comp, strcpy(i->jump, "\0"))));
}

void parserignore(FILE *f)
{
    if (feof(f))
        return;
    char c;
    do {
        c = fgetc(f);
        if (c == '/') { // commenti a singola linea
            fpos_t p;         
            fgetpos(f, &p);
            if (fgetc(f) == '/')
                do
                    c = fgetc(f);
                while (!feof(f) && c != '\n');
            else
                fsetpos(f, &p);
        }
    } while (!feof(f) && isspace(c)); // eof e spazi
    ungetc(c, f);
}

void parseerror(FILE *f, const int code, const char *desc)
{
    fprintf(stderr,
            "Errore %d in %d: %s\n", code, ftell(f), desc);
    exit(code);
}