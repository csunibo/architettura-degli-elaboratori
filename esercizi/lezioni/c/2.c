/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    10/11/2020

    2.c
    Scrivere un programma che prende da linea di comando il nome di 2
    file di testo, legge il primo e scrive sul secondo la lunghezza delle
    parole del primo, separate da uno spazio e con un a capo ogni volta il
    primo file va a capo. In questo esercizio una parola è una sequenza
    massimale di caratteri non spazio/tab/a capo.
    Es. file input:             Es. file output:
    Ciao mamma,                 4 6
    guarda come mi diverto!     6 4 2 8
*/

#include <ctype.h>
#include <stdbool.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    const int argc_min = 3,
              line_length = 81;
    const char delim = ' ';

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

    char string[line_length];
    while (fgets(string, line_length, f1)) {
        int length = 0;
        bool firstWord = true;
        for (char *p = string; *p; ++p)
            if (isspace(*p)) {
                if (length) {
                    if (firstWord)
                        firstWord = false;
                    else
                        putc(delim, f2);
                    fprintf(f2, "%i", length);
                    length = 0;
                }
            } else
                ++length;
        if (length) {
            if (!firstWord)
                putc(delim, f2);
            fprintf(f2, "%i", length);
        }
        fputc('\n', f2);   
    }
    fclose(f1);
    fclose(f2);
    printf("Conteggi di '%s' salvati in '%s'.\n", argv[1], argv[2]);
}