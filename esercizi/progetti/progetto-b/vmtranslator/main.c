/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    06/12/2020

    main.c
    Entry point of the translator.
*/

#include <dirent.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>

#include "parser.h"
#include "codewriter.h"
#include "string.h"

// checks for additional arguments and removes 
void arguments_validation(int, char *[]);

// constructs a struct input
struct input vm_program_setup(int, char *[]);

// generates the output filename
char *to_output_filename(const char *input_name, const char *output_ext);

// apre il file di output desiderato (o stampa un messaggio di errore)
FILE *output_setup(const char *);

// recursively translates the input file/directory
void translate(const char *, struct output *);

// translates a single file
void filetranslate(const char *, struct output *);

// recursively translates the input directory
void directorytranslate(const char *, struct output *);

int main(int argc, char *argv[])
{
    arguments_validation(argc, argv);
    char *const output_filename = to_output_filename(argv[1], ".asm");
    struct output asm_program = outputconstruct(output_filename);

    translate(argv[1], &asm_program);

    outputdestroy(&asm_program);
    printf("Generazione di '%s' riuscita.\n", output_filename);
    free(output_filename);
}

void arguments_validation(int argc, char *argv[])
{
    const int arg_min = 2;
    if (argc != arg_min) {
        fprintf(stderr,
                "Numero di parametri (%i) errato (diverso da %i).\n",
                argc, arg_min);
        exit(-1);
    }
    for (char *p =argv[1] + strlen(argv[1]) - 1; *p == '/'; --p)
        *p = '\0';
}

char *to_output_filename(const char *input_name, const char *output_ext)
{
    const char *const p = mystrrchr(input_name, '.');
    const size_t i =  p? p - input_name : strlen(input_name),
                 ext_len = strlen(output_ext);
    char *const res = malloc(sizeof(char) * (i + ext_len + 1));
    strcpy(mystrncpy(res, input_name, i) + i, output_ext);
    return res;
}

void translate(const char *name, struct output *o)
{
    struct stat buf;
    if (stat(name, &buf) == -1) // access denied
        fprintf(stderr, "Accesso a '%s' negato.\n", name);
    else if((buf.st_mode & S_IFMT) == S_IFDIR) // directory
        directorytranslate(name, o);
    else // file
        filetranslate(name, o);
}

void filetranslate(const char *name, struct output *o)
{
    const char *const ext = mystrrchr(name, '.');
    if (!ext || strcmp(ext, ".vm")) // non-VM file
        printf("Ignoro '%s'.\n", name);
    else { // VM file
        printf("Traduco '%s'...\n", name);
        struct input i = inputconstruct(name);
        setfilename(o, name);
        while (hasmorecommands(i)) {
            advance(&i);
            writecommand(o, i.commandtype, i.arg1, i.arg2);
        }
        inputdestroy(&i);
    }
}

void directorytranslate(const char *name, struct output *o)
{
    DIR *d = opendir(name);
    if (!d)
        fprintf(stderr, "Accesso alla cartella '%s' fallito.\n", name);
    else {
        struct dirent *child;
        while (child = readdir(d))
            if (strcmp(child->d_name, ".") && strcmp(child->d_name, "..")) {
                char *newname = malloc(sizeof(char) *
                                (strlen(name) + 1 + strlen(child->d_name)));
                strcat(strcat(strcpy(newname, name), "/"), child->d_name);
                translate(newname, o);
                free(newname);
            }
    }
}