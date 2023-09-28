#ifndef INSTRUCTION_H
#define INSTRUCTION_H

#define MISSING 0xffff // non è presente l'indirizzo
#define INSTRUE 0xfffe

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

enum bool{false, true};

enum typeAssIns{A, C};

enum typeIns{boolean, memmory, flow, function};

typedef struct {
    enum typeAssIns type;
    short unsigned address;
    char *variableName;
    enum bool labelDeclaretion;
    char dest[3];
    char comp[3];
    char jmp[3];
} assInstruction; 

typedef struct
{
    unsigned short argc; //numero di argomenti, nel caso di push o pop sarà 1
    char *arg1; //argomento 1
    char *arg2; //argomento 2
} paramVm;

typedef struct {    
    enum typeIns t; //tipo di istruzione
    char *Ins;
    paramVm params;
} vmInstruction;

/*
short unsigned THIS;
short unsigned THAT;
*/



void variableManagment(FILE* fout, char *variable, char* value, char* nomeFile);

int myPow(int num, int exp);

unsigned short getNumFromStr(char *str);

void intToStr(char *tmp, short unsigned address);

void trasnslateInstruction(vmInstruction *instrucVM, FILE* fout, char *nomefileNoExt, char currentFunction[]);

void instructionMemory(vmInstruction *instrucVM, FILE* fout, char* nomeFile);

void instructionBool(vmInstruction *instrucVM, FILE* fout);

void instructionFlow(vmInstruction *instrucVM, FILE* fout, char functionName[]);

void instructionFunction(vmInstruction *instrucVM, FILE* fout, char* nomeFile);

void createAinstruction(assInstruction ***assIns, unsigned short *nIns, char *variable_name, enum bool labelDecl, unsigned short address);

void createCinstruction(assInstruction ***assIns, unsigned short *nIns, char *dest, char *comp, char *jmp);

void defaultCallImplemetation(FILE* fout);

void defaultReturnImplemetation(FILE* fout);

void defaultEQ(FILE* fout);
void defaultGT(FILE* fout);
void defaultLT(FILE* fout);

void defaultSub(FILE* fout);

void defaultSum(FILE* fout);

void defaultOR(FILE* fout);

void defaultAND(FILE* fout);

void setR9(FILE* fout);

void getTwoFromStack(FILE* fout);

#endif