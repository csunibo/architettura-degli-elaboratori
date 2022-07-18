/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    10/11/2020

    1.c
    Scrivere un programma che prende un parametro da linea di comando e:
    - crea una lista di caratteri contenente i caratteri del parametro
    - elimina dalla lista il carattere in una posizione scelta dall’utente
    - stampa a video la lista risultante
*/

#include <stdio.h>
#include <stdlib.h>

struct Node;

struct Node *create(const char *);
struct Node *delete(struct Node*, int);
void print(const struct Node*);

int main(int argc, char **argv)
{
    const int argc_min = 2;

    if (argc < argc_min) {
        fprintf(stderr, "Numero di parametri non sufficiente.\n");
        return 1;
    }
    struct Node *lista = create(argv[1]);
    printf("Inserisci l'indice di un carattere da eliminare: ");
    int input;
    scanf("%i", &input);
    printf("Risultato: ", input);
    print(delete(lista, input));
    putchar('\n');
}

struct Node {
    char value;
    struct Node *next;
};

struct Node *create(const char *str)
{
    if (!*str)
        return NULL;
    const char *cp = str;
    struct Node *const res = malloc(sizeof(struct Node)),
                *back = res;
    do {
        if (cp != str)
            back = back->next = malloc(sizeof(struct Node));
        back->value = *cp++;
    } while(*cp);
    back->next = NULL;
    return res;
}

struct Node *delete(struct Node* begin, int i)
{
    if (!begin) { // out of bound
        fprintf(stderr, "[delete] Lista vuota.\n");
        return begin;
    }
    struct Node* p = begin;
    while (p->next && i > 1) {
        p = p->next;
        --i;
    }
    if (i < 0 || !p->next) { // out of bound
        fprintf(stderr, "[delete] Indice non valido.\n");
        return begin;
    }
    if (!i) { // asked to delete the 0th node
        begin = begin->next;
        free(p);
        return begin;
    }
    struct Node* ith = p->next;
    p->next = ith->next;
    free(ith);
    return begin;
}

void print(const struct Node *const begin)
{
    const struct Node *p = begin;
    while (p) {
        printf("%c", p->value);
        p = p->next;
    }
}