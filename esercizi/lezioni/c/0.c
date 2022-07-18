/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    10/11/2020

    0.c
    Scrivere un programma che prende da linea di comando il nome di 2 file di
    testo e copia il primo sul secondo (il secondo viene creato se non esiste)
*/

#include <stdio.h>

int main(int argc, char **argv)
{
    const int argc_min = 3;

    if (argc < argc_min) {
        fprintf(stderr, "Numero di parametri non sufficiente.\n");
        return 1;
    }
    FILE *f1 = fopen(argv[1], "r");
    if (!f1) {
        fprintf(stderr, "File '%s' non trovato.\n", argv[1]);
        return 2;
    }
    FILE *f2 = fopen(argv[2], "w");
    if (!f2) {
        fprintf(stderr, "File '%s' non aperto.\n", argv[2]);
        return 3;
    }
    while(!feof(f1))
        putc(fgetc(f1), f2);
    fclose(f1);
    fclose(f2);
    printf("'%s' copiato in '%s'.\n", argv[1], argv[2]);
}