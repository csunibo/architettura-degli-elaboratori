#include "parser.h"

// elimina il carattere di newline in fondo alla stringa
void deleteNewLine(char *str){
    if (str[strlen(str)-1] == '\n' || str[strlen(str)-1] == '\r')
        str[strlen(str)-1]  = '\0';
}

//Corretta: rimuove gli spazi in testa e i commenti
void cleanStr(char *str){
    int i = 0;
    while (str[i] == ' ') // cancello gli spazi iniziali
    {
        for (int j = 0; str[j] != '\0'; j++) {
            str[j] = str[j+1];
        }
    }
    // i rimane 0
    while (str[i] != '\0')
    {
        if((str[i] == ' ' && str[i+1] == ' ') || (str[i] == '\t')){
            // trovo due spazi di fila
            for (int j = i; str[j] != '\0'; j++) {
                str[j] = str[j+1];
            }
        } else {
            i++;
        }
    }
    i = 0;
    while (str[i] != '\0')
    {
        if(str[i] == '\r'){
            str[i] = '\0';
        }else if(str[i] == '\n'){
            str[i] = '\0';
        }else if(str[i] == ' ' && str[i+1] == '\0'){
            str[i] = '\0';
            break;
        }else if (str[i] == '/' && str[i+1] == '/') {
            if(str[i-1] == ' ')
                str[i-1] = '\0';
            else
                str[i] = '\0';
            break;
        } else {
            i++;
        }
    }
}

enum bool isBool(char *cmp, vmInstruction *instrucVM){
    instrucVM->t = boolean;
    //printf("cmp: [%s]\n", cmp);
    if(strcmp(cmp, "add") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "neg") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "eq") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "gt") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "lt") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "and") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "or") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "not") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    } else if(strcmp(cmp, "sub") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); 
        return true;
    }

    instrucVM->t = -1;
    return false;
}

enum bool isFlow(char *cmp, vmInstruction *instrucVM){
    instrucVM->t = flow;
    if(strcmp(cmp, "label") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    } else if(strcmp(cmp, "goto") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    } else if(strcmp(cmp, "if-goto") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    }
    
    instrucVM->t = -1;
    return false;
}

enum bool isFunc(char *cmp, vmInstruction *instrucVM){
    instrucVM->t = function;
    if(strcmp(cmp, "function") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    } else if(strcmp(cmp, "call") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    } else if(strcmp(cmp, "return") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp); return true;
    }
    
    instrucVM->t = -1;
    return false;
}

enum bool isMem(char *cmp, vmInstruction *instrucVM){
    instrucVM->t = memmory;
    // printf("cmp: %s\n", cmp);
    if(strcmp(cmp, "push") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp);
        return true;
    } else if(strcmp(cmp, "pop") == 0){
        instrucVM->Ins = malloc(sizeof(char)*strlen(cmp));
        strcpy(instrucVM->Ins, cmp);
        return true;
    }

    instrucVM->t = -1;
    return false;
}

// data una stringa la elabora e restituisce un istruzione vmInstruction
int getInfo(vmInstruction *instrucVM, char *str){ 
    char *comp = malloc(sizeof(char)*(strlen(str)+1));
    int i = 0, j = 0;
    int returnValue = -1;
    enum bool isFound = false;
    while ((str[i] != '\0') && (isFound == false))
    {
        if (str[i] == ' '){
            comp[j] = '\0';
            isFound = true;
        }else if(str[i+1] == '\0') {
            comp[j++] = str[i];
            comp[j] = '\0';
            isFound = true;
        } else {
            comp[j++] = str[i++];
        }
    }
    i++;
    
    if(isBool(comp, instrucVM) == true){
        instrucVM->params.argc = 0;
        returnValue = 1;

    }else if (isMem(comp, instrucVM) == true){
        j=0; instrucVM->params.argc = 0;

        while (str[i-1]!='\0') // mi trovo i parametri
        { 
            if (str[i] == ' ' || (str[i] == '\0' && j != 0)){
                comp[j] = '\0';
                if(instrucVM->params.argc == 0){
                    instrucVM->params.arg1 = malloc(sizeof(char)*strlen(comp));
                    strcpy(instrucVM->params.arg1, comp);
                    instrucVM->params.argc++;

                } else {
                    instrucVM->params.arg2 = malloc(sizeof(char)*strlen(comp));
                    strcpy(instrucVM->params.arg2, comp);
                    instrucVM->params.argc++;

                }
                
                j = 0;
                i++;
            } else 
                comp[j++] = str[i++];
            
        }
        returnValue = 1;
    } else if (isFlow(comp, instrucVM) == true){
        j=0;
        
        while (str[i]!='\0')
            { comp[j++] = str[i++]; } // mi trovo il parametro
        comp[j] = '\0';
        
        instrucVM->params.argc = 1;
        instrucVM->params.arg1 = malloc(sizeof(char)*strlen(comp));
        strcpy(instrucVM->params.arg1, comp);
        returnValue = 1;

    } else if (isFunc(comp, instrucVM) == true){
        j=0;
        instrucVM->params.argc = 0;
        while (str[i-1]!='\0') // mi trovo i parametri
        { 
            if (str[i] == ' ' || (str[i] == '\0' && j != 0)){
                comp[j] = '\0';
                
                if(instrucVM->params.argc == 0){
                    instrucVM->params.arg1 = malloc(sizeof(char)*strlen(comp));
                    strcpy(instrucVM->params.arg1, comp);
                    instrucVM->params.argc++;

                } else {
                    instrucVM->params.arg2 = malloc(sizeof(char)*strlen(comp));
                    strcpy(instrucVM->params.arg2, comp);
                    instrucVM->params.argc++;

                }
                j = 0;
                i++;
            } else 
                comp[j++] = str[i++];
            
        }
        returnValue = 1;
    }
    
    //comp[0] = '\0';
    free(comp);
    
    return returnValue;
}

// funzione che pulisce e traduce un istruzione vm in codice assembly
int parseStr(char* line, FILE* fout, char* fileNameNoExt, char **currentFunction){
    char *finalStr = malloc(sizeof(char)*(strlen(line)+1));
    strcpy(finalStr, line); 
    int returnValue = -1;

    deleteNewLine(finalStr);

    cleanStr(finalStr);

    vmInstruction instrucVM;
    instrucVM.params.argc = 0;
    instrucVM.Ins = NULL;
    instrucVM.params.arg1 = NULL;
    instrucVM.params.arg2 = NULL;

    if(getInfo(&instrucVM, finalStr) != -1){
        
        printf("instrucion:%s[%s][%s]", instrucVM.Ins, instrucVM.params.arg1, instrucVM.params.arg2);
        printf("\n");
        
        fprintf(fout, "//parsing: %s\n", finalStr);

        if(strcmp(instrucVM.Ins, "function") == 0){    
            strcpy((*currentFunction), instrucVM.params.arg1);
            printf("currentFunction: %s\n", *currentFunction);
        }
        trasnslateInstruction(&instrucVM, fout, fileNameNoExt, *currentFunction);

        returnValue = 1;
    } else {
        printf("Stringa vuota!\n");
        returnValue = -1;
    }

    if (finalStr != NULL){
        free(finalStr); 
        finalStr = NULL;
    } 
    return returnValue;
}