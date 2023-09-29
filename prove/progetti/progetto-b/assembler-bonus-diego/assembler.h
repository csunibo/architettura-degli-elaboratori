#ifndef ASSEMBLER_H
#define ASSEMBLER_H

#include "parser.h"
#include <dirent.h>


void infiniteLoop(FILE *fout);

void output(FILE *fout, assInstruction **in, unsigned short sizeIn, char *nomefileNoExt);

void assemble(char *nomefileInput); 

void getFileNameNoExt(char *str, char *dest);

void editFileName(char *str, char *dest);

void initStackPointer(FILE *fout);

enum bool isDirectory(char *str);

enum bool isFile(char *str);

void readFromDirectory(FILE* fout, DIR* dir, struct dirent* pDirent, char* dirName);

void deleteFunctionNotUse(FILE* fin, FILE* fpart, FILE* fout);

void getFunctionName(char *fileLine, char *functionName);

enum bool isFunctionUsed(FILE* fin, char *functionName);

void deleteFunction(FILE* fin, char* functionName);

void defaultSysCall(FILE* fout);

#endif