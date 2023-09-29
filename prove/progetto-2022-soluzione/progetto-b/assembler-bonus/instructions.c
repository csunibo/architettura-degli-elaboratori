#include "instructions.h"

unsigned short nOfcomp = 0; // numero di label di comparazione (eq, gt, lt)
unsigned short nOffun = 0; // numero di label di tipo "fun"
unsigned short nOfsum = 0; // numero di label di tipo "sum"
unsigned short nOfor = 0; // numero di label di tipo "or"
unsigned short nOfand = 0; // numero di label di tipo "and"
unsigned short nOfsub = 0; // numero di label di tipo "sub"

// potenza di un numero e esponente
int myPow(int num, int exp){
    int sum = 1;
    for (int i = 0; i < exp; i++){
        sum *= num;
    }
    return sum;
}

// do per scontato che la stringa sia composta da solo numeri
unsigned short getNumFromStr(char *str){ 
    unsigned short sum = 0;
    for (unsigned short i = 0; i < strlen(str); i++){
        sum *= 10;
        sum += str[i] - '0';
    }
    return sum;
}

void createCinstruction(assInstruction ***assIns, unsigned short *nIns, char *dest, char *comp, char *jmp){
    (*assIns)[*nIns] = malloc(sizeof(assInstruction));
    (*assIns)[*nIns]->type = C;
    strcpy((*assIns)[*nIns]->dest, dest);
    strcpy((*assIns)[*nIns]->comp, comp);
    strcpy((*assIns)[*nIns]->jmp, jmp);
    (*nIns)++;
}

void createAinstruction(assInstruction ***assIns, unsigned short *nIns, char *variable_name, enum bool labelDecl, unsigned short address){
    (*assIns)[*nIns] = malloc(sizeof(assInstruction));
    (*assIns)[*nIns]->type = A;
    (*assIns)[*nIns]->variableName = malloc(sizeof(char)*(strlen(variable_name)+1));
    strcpy((*assIns)[*nIns]->variableName, variable_name);
    (*assIns)[*nIns]->labelDeclaretion = labelDecl;
    (*assIns)[*nIns]->address = address;
    (*nIns)++;
}

void defaultGT(FILE* fout){
    /*(DEFAULT_GT)
    @SP
    AM = M - 1
    D = M
    @SP
    A = M - 1
    D = M - D
    @DEFAULT_GT_IF
    D;JGT
    @SP
    A = M - 1
    M = 0
    @DEFAULT_GT_IF2
    0;JMP
    (DEFAULT_GT_IF)
    @SP
    A = M - 1
    M = -1
    (DEFAULT_GT_IF2)
    @R13
    A = M
    0;JMP*/

    fprintf(fout, "(DEFAULT_GT)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "A=A-1;\n");

    fprintf(fout, "D=M-D;\n");

    fprintf(fout, "@DEFAULT_GT_TRUE\n");
    fprintf(fout, "D;JGT\n");

    fprintf(fout, "@SP\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=0\n");

    fprintf(fout, "@DEFAULT_GT_FALSE\n");
    fprintf(fout, "0;JMP\n");

    fprintf(fout, "(DEFAULT_GT_TRUE)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=-1;\n");

    fprintf(fout, "(DEFAULT_GT_FALSE)\n");
    fprintf(fout, "@R13\n");
    fprintf(fout, "A=M;\n");
    fprintf(fout, "0;JMP\n");
}

void defaultLT(FILE* fout){
    /*(DEFAULT_LT)
    @SP
    AM = M - 1
    D = M
    @SP
    A = M - 1
    D = M - D
    @DEFAULT_LT_IF
    D;JLT
    @SP
    A = M - 1
    M = 0
    @DEFAULT_LT_IF2
    0;JMP
    (DEFAULT_LT_IF)
    @SP
    A = M - 1
    M = -1
    (DEFAULT_LT_IF2)
    @R13
    A = M
    0;JMP*/

    fprintf(fout, "(DEFAULT_LT)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "A=A-1;\n");

    fprintf(fout, "D=M-D;\n");

    fprintf(fout, "@DEFAULT_LT_TRUE\n");
    fprintf(fout, "D;JLT\n");

    fprintf(fout, "@SP\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=0\n");

    fprintf(fout, "@DEFAULT_LT_FALSE\n");
    fprintf(fout, "0;JMP\n");

    fprintf(fout, "(DEFAULT_LT_TRUE)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=-1;\n");

    fprintf(fout, "(DEFAULT_LT_FALSE)\n");
    fprintf(fout, "@R13\n");
    fprintf(fout, "A=M;\n");
    fprintf(fout, "0;JMP\n");
}

void defaultEQ(FILE* fout){
    /*(DEFAULT_EQ/LT/GT)
    @SP
    AM = M - 1
    D = M
    @SP
    A = M - 1
    D = M - D
    @DEFAULT_EQ/LT/GT_IF
    D;JGT
    @SP
    A = M - 1
    M = 0
    @DEFAULT_EQ/LT/GT_IF2
    0;JMP
    (DEFAULT_EQ/LT/GT_IF)
    @SP
    A = M - 1
    M = -1
    (DEFAULT_EQ/LT/GT_IF2)
    @R13
    A = M
    0;JMP*/

    fprintf(fout, "(DEFAULT_EQ)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "A=A-1;\n");

    fprintf(fout, "D=M-D;\n");

    fprintf(fout, "@DEFAULT_EQ_TRUE\n");
    fprintf(fout, "D;JEQ\n");

    fprintf(fout, "D=1;\n"); // D = 1, then - 1 = 0

    fprintf(fout, "(DEFAULT_EQ_TRUE)\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D-1;\n");

    fprintf(fout, "@R13\n");
    fprintf(fout, "A=M;\n");
    fprintf(fout, "0;JMP\n");
    
}

void defaultCallImplemetation(FILE* fout){
    // R15 = return address, R14 = nArgs, R13 = function name

    fprintf(fout, "(DEFAULT_CALL)\n");
    fprintf(fout, "@R15\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=M+1;\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D;\n");
    
    fprintf(fout, "@LCL\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=M+1;\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@ARG\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=M+1;\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@THIS\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=M+1;\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@THAT\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=M+1;\n");
    fprintf(fout, "A=M-1;\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@SP\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@5\n");
    fprintf(fout, "D=D-A;\n");
    fprintf(fout, "@R14\n");
    fprintf(fout, "D=D-M;\n");
    fprintf(fout, "@ARG\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@SP\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@LCL\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R13\n");
    fprintf(fout, "A=M;\n");
    fprintf(fout, "0;JMP\n");


}

void defaultReturnImplemetation(FILE* fout){
    fprintf(fout, "(DEFAULT_RETURN)\n");

    fprintf(fout, "@LCL\n"); // frame = LCL
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@R11\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@5\n");
    fprintf(fout, "A=D-A;\n"); // D = LCL - 5
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@R13\n"); // return address
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@SP\n"); // pop return value in ARG
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@ARG\n");
    fprintf(fout, "A=M;\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@ARG\n"); // SP = ARG + 1
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=D+1;\n");

    fprintf(fout, "@R11\n"); // THAT = *(FRAME - 1)
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@THAT\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R11\n"); // THIS = *(FRAME - 2)
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@THIS\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R11\n"); // ARG = *(FRAME - 3)
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@ARG\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R11\n"); // LCL = *(FRAME - 4)
    fprintf(fout, "AM=M-1;\n");
    fprintf(fout, "D=M;\n");
    fprintf(fout, "@LCL\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R13\n"); // goto return address
    fprintf(fout, "A=M;\n");
    fprintf(fout, "0;JMP\n");
}

void getTwoFromStack(FILE* fout){
    fprintf(fout, "@SP\nAM=M-1;\nD=M;\nA=A-1;\n");
}

void setR9(FILE* fout){
    fprintf(fout, "@SP\nAM=M-1;\nD=M\n@R9\nM=D\n");
}

void defaultSum(FILE* fout){
    fprintf(fout, "(DEFAULT_SUM)\n");
    setR9(fout); // pop in R14 the Rom address to return
    getTwoFromStack(fout);
    fprintf(fout, "M=D+M;\n");
    fprintf(fout, "@R9\nA=M;\n0;JMP\n");
}

void defaultSub(FILE* fout){
    fprintf(fout, "(DEFAULT_SUB)\n");
    setR9(fout); // pop in R14 the Rom address to return
    getTwoFromStack(fout);
    fprintf(fout, "M=M-D;\n");
    fprintf(fout, "@R9\nA=M;\n0;JMP\n");
}

void defaultOR(FILE* fout){
    fprintf(fout, "(DEFAULT_OR)\n");
    setR9(fout); // pop in R14 the Rom address to return
    getTwoFromStack(fout);
    fprintf(fout, "M=M|D;\n");
    fprintf(fout, "@R9\nA=M;\n0;JMP\n");
}

void defaultAND(FILE* fout){
    fprintf(fout, "(DEFAULT_AND)\n");
    setR9(fout); // pop in R14 the Rom address to return
    getTwoFromStack(fout);
    fprintf(fout, "M=M&D;\n");
    fprintf(fout, "@R9\nA=M;\n0;JMP\n");
}

// traduce le istruzioni di chiamata funzione in assembly
void instructionFunction(vmInstruction *instrucVM, FILE* fout, char* nomeFile){    
    if(strcmp(instrucVM->Ins, "function") == 0){
        // repeat nLocals times:
        // push 0 in lolacal segment

        // (nomeFile.functionName)
        fprintf(fout, "(%s)\n", instrucVM->params.arg1);
        
        // repeat nLocals times:
        unsigned short nLocals = getNumFromStr(instrucVM->params.arg2);
        
        if (nLocals){
            fprintf(fout, nLocals == 1 ? 
                                        "@SP\nM=M+1\nA=M-1\n" : 
                                        "@%d\nD=A;\n@SP\nM=M+D;\nA=M-D;\n", nLocals);
            
            while (nLocals--) {
                fprintf(fout, "M=0;\nA=A+1;\n");
            }
            
        }
        
    } else if(strcmp(instrucVM->Ins, "call") == 0){
        // R15 = return-address, R14 = narg, R13 = label1
        /*@{label1}
        D = A
        @R13
        M = D
        @{narg}
        D = A
        @R14
        M = D
        @{return-address}
        D = A
        @R15
        M = D
        @DEFAULT_CALL
        0;JMP
        ({label1})
        @{fname}
        0;JMP
        ({return-address})
        */
        fprintf(fout, "@LABEL_%hu\n", nOffun);
        fprintf(fout, "D=A;\n");
        fprintf(fout, "@R13\n");
        fprintf(fout, "M=D;\n");
        
        fprintf(fout, "@%s\n", instrucVM->params.arg2);
        fprintf(fout, "D=A;\n");
        fprintf(fout, "@R14\n");
        fprintf(fout, "M=D;\n");
        
        fprintf(fout, "@RETADDR_%hu\n", nOffun);
        fprintf(fout, "D=A;\n");
        fprintf(fout, "@R15\n");
        fprintf(fout, "M=D;\n");


        fprintf(fout, "@DEFAULT_CALL\n");
        fprintf(fout, "0;JMP\n");
        
        fprintf(fout, "(LABEL_%hu)\n", nOffun);
        fprintf(fout, "@%s\n", instrucVM->params.arg1);
        fprintf(fout, "0;JMP\n");
        fprintf(fout, "(RETADDR_%hu)\n", nOffun++);

    } else if(strcmp(instrucVM->Ins, "return") == 0){
        
        fprintf(fout, "@DEFAULT_RETURN\n");
        fprintf(fout, "0;JMP\n");
    }
}

// gestisce le variabili local, argument, this, that, static, constant, pointer, temp
void variableManagment(FILE* fout, char *variable, char* value, char* nomeFile){
    
    if (strcmp(variable, "constant") == 0) 
    {
        fprintf(fout, "@%s\n", value);

    } else if (strcmp(variable, "local") == 0) // mi sposto avanti A = varible[i+1] + @LCL
    {
        if(strcmp(value, "0") == 0){

            fprintf(fout, "@LCL\n");
            fprintf(fout, "A=M;\n");

        } else if(strcmp(value, "1") == 0) {
            
            fprintf(fout, "@LCL\n");
            fprintf(fout, "A=M+1;\n");

        } else {
            fprintf(fout, "@%s\n", value);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@LCL\n");
            fprintf(fout, "A=M+D;\n");
        }

    } else if (strcmp(variable, "argument") == 0)
    {
        if(strcmp(value, "0") == 0){
            fprintf(fout, "@ARG\n");
            fprintf(fout, "A=M;\n");
        } else if(strcmp(value, "1") == 0) {
            fprintf(fout, "@ARG\n");
            fprintf(fout, "A=M+1;\n");
        } else {
            fprintf(fout, "@%s\n", value);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@ARG\n");
            fprintf(fout, "A=M+D;\n");
        }

    } else if (strcmp(variable, "static") == 0 ){
        //@nomeFile.variable

        fprintf(fout, "@%s.%s\n", nomeFile, value);
    } else if(strcmp(variable, "this") == 0 ) {
        
        if(strcmp(value, "0") == 0){
            fprintf(fout, "@THIS\n");
            fprintf(fout, "A=M;\n");
        } else if(strcmp(value, "1") == 0) {
            fprintf(fout, "@THIS\n");
            fprintf(fout, "A=M+1;\n");
        } else {
            fprintf(fout, "@%s\n", value);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@THIS\n");
            fprintf(fout, "A=M+D;\n");
        }

    } else if (strcmp(variable, "that") == 0 ){
        
        if(strcmp(value, "0") == 0){
            fprintf(fout, "@THAT\n");
            fprintf(fout, "A=M;\n");
        } else if(strcmp(value, "1") == 0) {
            fprintf(fout, "@THAT\n");
            fprintf(fout, "A=M+1;\n");
        } else {
            fprintf(fout, "@%s\n", value);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@THAT\n");
            fprintf(fout, "A=M+D;\n");
        }

    } else if(strcmp(variable, "pointer") == 0 ){
        
        if(strcmp(value, "0") == 0){
            fprintf(fout, "@THIS\n");
        } else if(strcmp(value, "1") == 0) {
            fprintf(fout, "@THAT\n");
        }
    } else if(strcmp(variable, "temp") == 0){
        
        fprintf(fout, "@R%hu\n", getNumFromStr(value) + 5);
        
    }
}

// traduce le istruzioni di Memoria in assembly
void instructionMemory(vmInstruction *instrucVM, FILE* fout, char* nomeFile){
    if (strcmp(instrucVM->Ins, "push") == 0)
    {
        //@variableName
        variableManagment(fout, instrucVM->params.arg1, instrucVM->params.arg2, nomeFile);

        if(strcmp(instrucVM->params.arg1, "constant") == 0){
            //D = A
            fprintf(fout, "D=A;\n");
        } else {
            //D = M
            fprintf(fout, "D=M;\n");
        }

        //@SP
        //M = M+1 -  aumento poi mi posiziono in cima
        //A = M-1
        //M = D
        fprintf(fout, "@SP\n");
        fprintf(fout, "M=M+1;\n");
        fprintf(fout, "A=M-1;\n");
        fprintf(fout, "M=D;\n");

    } else if (strcmp(instrucVM->Ins, "pop") == 0){
        // rimuovo l'elemento dalla cima dello SP, e lo assegno alla variabile
        // uso z e w per salvare il valore di SP e di quello che devo salvare, come variabili temorane
        
        //esempio @local 1  
        variableManagment(fout, instrucVM->params.arg1, instrucVM->params.arg2, nomeFile);
        
        // D = A
        // @R14, ci salvo l'indirizzo della di dove devo andare a mettere l'elemento
        // M = D
        // @SP
        // AM = M - 1 ,mi posiziono sull'ultimo elemento(e decremento lo skack)
        // D = M
        // @R14
        // A = M
        // M = D
        fprintf(fout, "D=A;\n");
        fprintf(fout, "@R14\n");
        fprintf(fout, "M=D;\n");
        fprintf(fout, "@SP\n");
        fprintf(fout, "AM=M-1;\n");
        fprintf(fout, "D=M;\n");
        fprintf(fout, "@R14\n");
        fprintf(fout, "A=M;\n");
        fprintf(fout, "M=D;\n");
        
    }
}

// traduce le istruzioni Booleane in assembly
void instructionBool(vmInstruction *instrucVM, FILE* fout){

    if (strcmp(instrucVM->Ins, "not") == 0 || strcmp(instrucVM->Ins, "neg") == 0 ){
        //prendo solo l'ultimo valore dello stack
        fprintf(fout, "@SP\nA=M-1;\n");
        
        //M=-M or M=!M
        if (strcmp(instrucVM->Ins, "not") == 0)
            fprintf(fout, "M=!M;\n");
        else 
            fprintf(fout, "M=-M;\n");
        
        
    }else {
        if (strcmp(instrucVM->Ins, "eq") == 0) // solo con eq prendo solo l'ultimo valore dello stack e controllo che sia == 0
        {
            /*
            @{newlabel}
            D = A
            @R13
            M = D
            @DEFAULT_EQ/LT/GT
            0;JMP
            ({newlabel})
            */
            fprintf(fout, "@LABEL_EQ_%hu\n", nOfcomp);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@R13\n");
            fprintf(fout, "M=D;\n");
            fprintf(fout, "@DEFAULT_EQ\n");
            fprintf(fout, "0;JMP\n");
            fprintf(fout, "(LABEL_EQ_%hu)\n", nOfcomp++);

        } else if (strcmp(instrucVM->Ins, "gt") == 0) // solo con eq prendo solo l'ultimo valore dello stack e controllo che sia == 0
        {
            /*
            @{newlabel}
            D = A
            @R13
            M = D
            @DEFAULT_EQ/LT/GT
            0;JMP
            ({newlabel})
            */
            fprintf(fout, "@LABEL_GT_%hu\n", nOfcomp);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@R13\n");
            fprintf(fout, "M=D;\n");
            fprintf(fout, "@DEFAULT_GT\n");
            fprintf(fout, "0;JMP\n");
            fprintf(fout, "(LABEL_GT_%hu)\n", nOfcomp++);

        } else if (strcmp(instrucVM->Ins, "lt") == 0) // solo con eq prendo solo l'ultimo valore dello stack e controllo che sia == 0
        {
            /*
            @{newlabel}
            D = A
            @R13
            M = D
            @DEFAULT_EQ/LT/GT
            0;JMP
            ({newlabel})
            */
            fprintf(fout, "@LABEL_LT_%hu\n", nOfcomp);
            fprintf(fout, "D=A;\n");
            fprintf(fout, "@R13\n");
            fprintf(fout, "M=D;\n");
            fprintf(fout, "@DEFAULT_LT\n");
            fprintf(fout, "0;JMP\n");
            fprintf(fout, "(LABEL_LT_%hu)\n", nOfcomp++);

        } else if (strcmp(instrucVM->Ins, "and") == 0)
        {
            
            fprintf(fout, "@SP\n");
            fprintf(fout, "AM=M-1;\n");
            fprintf(fout, "D=M;\n");
            fprintf(fout, "A=A-1;\n");
            fprintf(fout, "M=D&M;\n");

        } else if (strcmp(instrucVM->Ins, "or") == 0)
        {

            fprintf(fout, "@SP\n");
            fprintf(fout, "AM=M-1;\n");
            fprintf(fout, "D=M;\n");
            fprintf(fout, "A=A-1;\n");
            fprintf(fout, "M=D|M;\n");

        } else if (strcmp(instrucVM->Ins, "add") == 0)
        {
            fprintf(fout, "@SP\n");
            fprintf(fout, "AM=M-1;\n");
            fprintf(fout, "D=M;\n");
            fprintf(fout, "A=A-1;\n");
            fprintf(fout, "M=D+M;\n");

        } else if (strcmp(instrucVM->Ins, "sub") == 0)
        {
            
            fprintf(fout, "@SP\n");
            fprintf(fout, "AM=M-1;\n");
            fprintf(fout, "D=M;\n");
            fprintf(fout, "A=A-1;\n");
            fprintf(fout, "M=M-D;\n");

        }
    
    }   
}

// traduce le istruzioni di Controllo di Flusso in assembly
void instructionFlow(vmInstruction *instrucVM, FILE* fout, char functionName[]){
    if (strcmp(instrucVM->Ins, "label") == 0) {
        
        // (label)
        fprintf(fout, "(%s.%s)\n", functionName, instrucVM->params.arg1);
    
    } else if (strcmp(instrucVM->Ins, "if-goto") == 0){
        //pop
        //@labelname
        // D;JNE -> per essere vero basta che non sia falso => D != 0
        fprintf(fout, "@SP\n");
        fprintf(fout, "AM=M-1;\n");
        fprintf(fout, "D=M;\n");
        fprintf(fout, "@%s.%s\n", functionName, instrucVM->params.arg1);
        fprintf(fout, "D;JNE\n");

    } else if (strcmp(instrucVM->Ins, "goto") == 0){
        
        //@labelname
        fprintf(fout, "@%s.%s\n", functionName, instrucVM->params.arg1);
        fprintf(fout, "0;JMP\n");
    
    }
}

// traduce il tipo di istruzioni vm in funzioni in assembly
void trasnslateInstruction(vmInstruction *instrucVM, FILE* fout, char* fileNameNoExtension, char currentFunction[]){
    if (instrucVM->t == boolean) {
        instructionBool(instrucVM, fout);
    } else if (instrucVM->t == memmory) {
        instructionMemory(instrucVM, fout, fileNameNoExtension);
    } else if (instrucVM->t == flow) {
        instructionFlow(instrucVM, fout, currentFunction);
    } else if (instrucVM->t == function) {
        instructionFunction(instrucVM, fout, fileNameNoExtension);
    }
}

// copia in tmp il valore di address in formato stringa
void intToStr(char *tmp, short unsigned address){
    unsigned short t = address, index = 0;
    while (t > 0)
    {
        index++; t/=10;
    }
    while (address > 0)
    {
        tmp[--index] = (address%10)+48;
        //printf("char:%c\t", tmp[index+1]);
        address/=10;
    }
}