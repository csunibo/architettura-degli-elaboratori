/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    22/11/2020

    code.c
    Implementazione del modulo che traduci gli mnemonici in binario
*/

#include <string.h>

#include "code.h"

#define DESTINATIONS_DIM 8
#define COMPUTATIONS_DIM 28
#define JUMPS_DIM 8

struct pair {
    const char *mnemonic, *binary;
} destinations[DESTINATIONS_DIM] = {
    "",    "000", "M",   "001", "D",   "010", "MD",  "011",
    "A",   "100", "AM",  "101", "AD",  "110", "AMD", "111"
}, computations[COMPUTATIONS_DIM] = {
    "0",   "0101010", "1",   "0111111", "-1",  "0111010", "D",   "0001100",
    "A",   "0110000", "M",   "1110000", "!D",  "0001101", "!A",  "0110001",
    "!M",  "1110001", "-D",  "0001111", "-A",  "0110011", "-M",  "1110011",
    "D+1", "0011111", "A+1", "0110111", "M+1", "1110111", "D-1", "0001110",
    "A-1", "0110010", "M-1", "1110010", "D+A", "0000010", "D+M", "1000010",
    "D-A", "0010011", "D-M", "1010011", "A-D", "0000111", "M-D", "1000111",
    "D&A", "0000000", "D&M", "1000000", "D|A", "0010101", "D|M", "1010101"
}, jumps[JUMPS_DIM] = {
    "",    "000", "JGT", "001", "JEQ", "010", "JGE", "011",
    "JLT", "100", "JNE", "101", "JLE", "110", "JMP", "111"
};

const char *keytovalue(const struct pair *map, const int dim, const char *query);

const char *dest(const char *str)
{
    return keytovalue(destinations, DESTINATIONS_DIM, str);
}

const char *comp(const char *str)
{
    return keytovalue(computations, COMPUTATIONS_DIM, str);
}

const char *jump(const char *str)
{
    return keytovalue(jumps, JUMPS_DIM, str);
}

const char *keytovalue(const struct pair *map, const int dim, const char *query)
{
    for (int i = 0; i < dim; ++i)
        if (!strcmp(map[i].mnemonic, query))
            return map[i].binary;
    return NULL;
}