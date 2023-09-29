#include "assembler.h"

// trim del .vm in un file
void getFileNameNoExt(char *str, char *dest){
    strcpy(dest, str);
    unsigned short int i = strlen(str)-3; // levo il .vm
    dest[i] = '\0';
}

//check if cmp is in str
int myStrstr(char *str, char *cmp){
    int i = 0;
    int j = 0;
    while (str[i] != '\0')
    {
        if(str[i] == cmp[j]){
            j++;
            if(cmp[j] == '\0')
                return i-j+1;
        } else {
            j = 0;
        }
        i++;
    }
    return -1;
}

// stamp un array di istruzione in assenbly
void output(FILE *fout, assInstruction **in, unsigned short sizeIn, char *nomefileNoExt){
    printf("numero di instruzioni da tradurre: %hu\n", sizeIn);
    for (unsigned short i = 0; i < sizeIn; i++){
        if (in[i]->type == A)
        {
            if (in[i]->labelDeclaretion == true){
                if(in[i]->variableName[0] == '.')
                    fprintf(fout, "(%s%s)", nomefileNoExt, in[i]->variableName); // nome nomeFile + .nomeFunzione
                else
                    fprintf(fout, "(%s)", in[i]->variableName);
            } else {
                fprintf(fout, "@");

                if(in[i]->address == MISSING){
                    if(in[i]->variableName[0] == '.')
                        fprintf(fout, "%s%s", nomefileNoExt, in[i]->variableName); // nome nomeFile + .nomeFunzione
                    else
                        fprintf(fout, "%s", in[i]->variableName); //@nomeVariabile
                } else
                    fprintf(fout, "%hu", in[i]->address); //@255 -> genral address
            }
        } else {
            if (in[i]->dest[0] == 'M' || in[i]->dest[0] == 'D' || in[i]->dest[0] == 'A') {
                fprintf(fout, "%s=", in[i]->dest);
            }
            
            fprintf(fout, "%s;", in[i]->comp);    
            
            if (in[i]->jmp[0] == 'J') {
                fprintf(fout, "%s", in[i]->jmp);
            }
        }
        fprintf(fout, "\n");
    }
}

void editFileName(char *str, char *dest){
    if(isFile(str) == false){
        strcpy(dest, str);
        unsigned short int i = strlen(str);
        dest[i++] = '.';
        dest[i++] = 'a';
        dest[i++] = 's';
        dest[i++] = 'm';
        dest[i++] = '\0';
    } else {
        strcpy(dest, str);
        unsigned short int i = strlen(str)-2;
        dest[i++] = 'a';
        dest[i++] = 's';
        dest[i++] = 'm';
        dest[i++] = '\0';
    }
}

void infiniteLoop(FILE *fout){
    printf("infinite LOOP-end of file... ");
    
    fprintf(fout, "//parsing End Of Asmfile\n");

    //(END)
    // @END
    // 0;JMP
    
    fprintf(fout, "(END)\n");
    fprintf(fout, "@END\n");
    fprintf(fout, "0;JMP\n");

    printf("end sucss\n");
}

// traduzione di tutti i .vm file in operating_system directory
void sysInit(FILE* fout){
    // do per scontato che la cartella system sia nella stessa cartella di questo file
    
    struct dirent *pDirent;
    DIR *pDir;

    pDir = opendir("operating_system");

    char *currentFunction = malloc(sizeof(char)*100);
    strcpy(currentFunction, "sys.init");

    if (pDir != NULL) {
        // translate all the files and directories within directory
        while ((pDirent = readdir(pDir)) != NULL) {
            printf("traducendo sys: %s\n", pDirent->d_name);

            if(isFile(pDirent->d_name) == true){
                char* filePath = malloc(sizeof(char)* strlen(pDirent->d_name) + 1 + strlen("operating_system"));
                char* fileNameNoExt = malloc(sizeof(char)* strlen(pDirent->d_name) + 1);
                
                getFileNameNoExt(pDirent->d_name, fileNameNoExt);
                sprintf(filePath, "operating_system/%s", pDirent->d_name);
                
                FILE* fin = fopen(filePath, "r");
                char fileLine[105];

                while (fgets(fileLine, 104, fin)) {
                    
                    parseStr(fileLine, fout, fileNameNoExt, &currentFunction);

                }

                printf("end sucss [%s]\n\n", fileNameNoExt);

                fclose(fin);
                if(filePath != NULL)
                    free(filePath);
                    
                if(fileNameNoExt != NULL)
                    free(fileNameNoExt);
            }
        }
        
        if(currentFunction != NULL){
            free(currentFunction);
            currentFunction = NULL;
        }

        if(pDir != NULL)
            closedir(pDir);
        
        if(pDirent != NULL)
            free(pDirent);

    } else {
        printf("Cannot open operating system directory!");
    }
}

void initStackPointer(FILE *fout){
    printf("initializing SP ... ");

    //@256
    //D=A
    //@SP
    //M=D

    fprintf(fout, "@256\n");
    fprintf(fout, "D=A;\n");
    fprintf(fout, "@SP\n");
    fprintf(fout, "M=D;\n");

    printf("end sucss\n");
}

void defaultSysCall(FILE* fout){

    // default call a sys.init
    char *str = malloc(sizeof(char)* strlen("sys.init")+1);
    strcpy(str, "Sys.init");
    fprintf(fout, "@LABEL_%s\n", str); // call Sys.init 0
    fprintf(fout, "D=A;\n");
    fprintf(fout, "@R13\n");
    fprintf(fout, "M=D;\n");

    fprintf(fout, "@R14\n");
    fprintf(fout, "M=0;\n");

    fprintf(fout, "@retAddr.%s\n", str);
    fprintf(fout, "D=A;\n");
    fprintf(fout, "@R15\n");
    fprintf(fout, "M=D;\n");


    fprintf(fout, "@DEFAULT_CALL\n");
    fprintf(fout, "0;JMP\n");

    fprintf(fout, "(LABEL_%s)\n", str);
    fprintf(fout, "@%s\n", str);
    fprintf(fout, "0;JMP\n");
    fprintf(fout, "(retAddr.%s)\n", str);

}

enum bool isFile(char *str){
    if(str[strlen(str)-1] == 'm' && str[strlen(str)-2] == 'v' && str[strlen(str)-3] == '.')
        return true;
    return false;
}

// read all the files in the directory
void readFromDirectory(FILE* fout, DIR* pDir, struct dirent* pDirent, char* dirName){
    while ((pDirent = readdir(pDir)) != NULL) {
        printf ("lettura [%s]... \n", pDirent->d_name);


        char *currentFunction = malloc(sizeof(char)*100);
        strcpy(currentFunction, "sys.init");


        if(isFile(pDirent->d_name) == true){

            char *path = malloc(sizeof(char)*50);
            strcpy(path, dirName);
            strcat(path, "/");
            strcat(path, pDirent->d_name);

            FILE* fin = fopen(path, "r");
            //char *fileLine = malloc(sizeof(char)*105);
            char fileLine[105];

            unsigned short int fileCont = 0;
            printf("file numero %hu: %s\n", fileCont++, pDirent->d_name);
            char *fileNameNoExt = malloc(sizeof(char)*(strlen(pDirent->d_name)+1));
            getFileNameNoExt(pDirent->d_name, fileNameNoExt);

            while (fgets(fileLine, 104, fin)) {
                
                parseStr(fileLine, fout, fileNameNoExt, &currentFunction);

            }

            if(fileNameNoExt != NULL)
                free(fileNameNoExt);

            printf("end sucss [%s]\n\n", pDirent->d_name);

            fclose(fin);

            if(path != NULL){
                free(path);
                path = NULL;
            }
        }
        if(currentFunction != NULL){
            free(currentFunction);  
            currentFunction = NULL;
        }   
    }
    
    
}

void assemble(char *translateName) { 
    char * nomefileOutput = malloc(sizeof(char)*50);

    struct dirent *pDirent;
    DIR *pDir;

    pDir = opendir(translateName);

    editFileName(translateName, nomefileOutput);

    char* partialNomeFileOut = malloc(sizeof(char)*strlen(nomefileOutput)+strlen("partial_"));
    
    sprintf(partialNomeFileOut, "partial_%s", nomefileOutput);

    FILE *fout = fopen(partialNomeFileOut, "w");

    initStackPointer(fout);

    if (pDir != NULL){ 
        // lettura da cartella

        defaultSysCall(fout); // chiama sys.init

        sysInit(fout); // lettura della cartella SO, se presente

        printf("scrittura su [%s]", nomefileOutput);

        readFromDirectory(fout, pDir, pDirent, translateName);

        if(pDir != NULL)
            closedir(pDir);
        
        free(pDirent);

    } else if (isFile(translateName) == true){
        // lettura da file

        FILE* fin = fopen(translateName, "r");

        printf("lettura da %s... scrittura su %s ... \n", translateName, nomefileOutput);


        char *fileLine = malloc(sizeof(char)*105);
        char *nomeFileNoExtension = malloc(sizeof(char)*(strlen(translateName)+1));
        getFileNameNoExt(translateName, nomeFileNoExtension);


        char *currentFunction = malloc(sizeof(char)*100);
        strcpy(currentFunction, "sys.init"); 

        while (fgets(fileLine, 104, fin)) {
         
            printf("fileLine: %s\n", fileLine);
            parseStr(fileLine, fout, nomeFileNoExtension, &currentFunction);
            printf("currentFuncMIAO:");
        }

        if(currentFunction != NULL){
            free(currentFunction);
            currentFunction = NULL;
        }

        fclose(fin);

        if(fileLine != NULL)
            free(fileLine);
            
        if(nomeFileNoExtension != NULL)
            free(nomeFileNoExtension);
        
    } else {
        printf ("Cannot open directory or file '%s'\n", translateName);
        exit(1);
    }
    

    infiniteLoop(fout); // fine del .asm File con annesse le funzioni di default
    defaultCallImplemetation(fout);
    defaultReturnImplemetation(fout);
    defaultEQ(fout);
    defaultGT(fout);
    defaultLT(fout);
    
    fclose(fout);


    // controllo funzioni non usate
    FILE* fin = fopen(partialNomeFileOut, "r");
    FILE* fin2 = fopen(partialNomeFileOut, "r");
    fout = fopen(nomefileOutput, "w");

    deleteFunctionNotUse(fin, fin2, fout);

    fclose(fin2);
    fclose(fin);
    fclose(fout);

     if (remove(partialNomeFileOut) == 0)
      printf("Deleted patial file successfully");
    else
      printf("Unable to delete the partial file");
    

    if(nomefileOutput != NULL)
        free(nomefileOutput);
}

// dato lo stesso file passato due volte in input e un file di output, scrive nel file di output solo le funzioni usate
void deleteFunctionNotUse(FILE* fin, FILE* fpart, FILE* fout){
    char fileLine[105];

    int lineCounter = 0;

    while (fgets(fileLine, 104, fin))
    {
        if(fileLine[0] == '('){  // trovo una dichiarazione a una label
            
            char *labelName = malloc(sizeof(char)*50);
            getFunctionName(fileLine, labelName);

            // controllo che sia una dichiarazione di funzione e non di label e che non sia una label di return
            if(myStrstr(labelName, ".") != -1){
                if(isFunctionUsed(fpart, labelName) == true){
                    // se è usata la scrivo nel file di output
                    fprintf(fout, "%s", fileLine);
                } else {
                    // se non è usata salto fino al primo return
                    printf("funzione non usata: %s\n", labelName);
                    deleteFunction(fin, labelName);
                }   
                
                rewind(fpart);

            } else {
                fprintf(fout, "%s", fileLine);
            }
            

        } else{
            fprintf(fout, "%s", fileLine);
        }
        lineCounter++;
    }
    
}

// trim del nome della funzione
void getFunctionName(char *fileLine, char *functionName){
    int i = 1, j = 0;
    while(fileLine[i] != ')' && fileLine[i] != '\0' && fileLine[i] != '\n'){
        functionName[j++] = fileLine[i++];
    }
    functionName[j] = '\0';
}

// ritorna se la funzione è usata nel file
enum bool isFunctionUsed(FILE* fin, char *functionName){
    rewind(fin);
    char fileLine[105];
    while (fgets(fileLine, 104, fin))
    {
        if(fileLine[0] == '@'){
            char *callName = malloc(sizeof(char)*50);
            getFunctionName(fileLine, callName);
            
            if(myStrstr(functionName, callName) != -1){
                free(callName);
                return true;
            }
            free(callName);
        }
    }
    return false;
}

// salta la funzione fino al primo return
void deleteFunction(FILE* fin, char *functionName){
    char fileLine[105];
    while (fgets(fileLine, 104, fin))
    {
        /* istruzione di return:
         * @DEFAULT_RETURN
         * 0;JMP 
        */

        if(myStrstr(fileLine, "@DEFAULT_RETURN") != -1){
            fgets(fileLine, 104, fin);
            if(myStrstr(fileLine, "0;JMP") != -1){
                return;
            }
        }
    }
}