#ifndef PARSER_H
#define PARSER_H

#include "instructions.h"

int parseStr(char* line, FILE* fout, char* fileNameNoExt, char **currentFunction); // gestione della stringra presa in input dal file

void deleteNewLine(char *str); // rimuove lo \n

void cleanStr(char *str); // rimuovo commenti

int getInfo(vmInstruction *instrucVM, char *str); // estrapolo istruzione, tipo e args vari

enum bool isBool(char *cmp, vmInstruction *instrucVM);

enum bool isMem(char *cmp, vmInstruction *instrucVM);

enum bool isFlow(char *cmp, vmInstruction *instrucVM);

enum bool isFunc(char *cmp, vmInstruction *instrucVM);


#endif