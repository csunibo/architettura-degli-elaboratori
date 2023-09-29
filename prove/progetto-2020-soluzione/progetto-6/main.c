/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    06/12/2020

    main.c
    Entry point of the translator.
*/

#include <stdlib.h>
#include <string.h>

#include "parser.h"
#include "codewriter.h"

// constructs a struct input
struct input vm_program_setup(int argc, char *argv[]);

// generates the output filename
char *to_output_filename(const char *input_name, const char *output_ext);

// apre il file di output desiderato (o stampa un messaggio di errore)
FILE *output_setup(const char *filename);

// translates the whole input into the output
void translate(struct input *i, struct output *o);

int main(int argc, char *argv[])
{
    struct input vm_program = vm_program_setup(argc, argv);
    char *output_filename = to_output_filename(argv[1], ".asm");
    struct output asm_program = outputconstruct(output_filename);

    setfilename(&asm_program, argv[1]);
    translate(&vm_program, &asm_program);

    inputdestroy(&vm_program);
    outputdestroy(&asm_program);
    printf("Generazione di '%s' riuscita.\n", output_filename);
    free(output_filename);
}

struct input vm_program_setup(int argc, char *argv[])
{
    const int arg_min = 2;
    if (argc != arg_min)
    {
        fprintf(stderr,
                "Numero di parametri (%i) errato (diverso da %i).\n",
                argc, arg_min);
        exit(-1);
    }
    return inputconstruct(argv[1]);
}

char *to_output_filename(const char *input_name, const char *output_ext)
{
    // Trim old file extension
    const char delim = '.';
    size_t str_len = strlen(input_name), i = str_len;
    while (i > 0 && input_name[i] != delim)
        --i;
    if (!i)
        i = str_len;
    // Add new file extension ext
    const size_t ext_len = strlen(output_ext);
    char *res = malloc(sizeof(char) * (i + ext_len + 1));
    strcpy(strncpy(res, input_name, i) + i, output_ext);
    return res;
}

void translate(struct input *i, struct output *o)
{
    while (hasmorecommands(*i))
    {
        advance(i);
        fprintf(o->stream, "// instruction: %c %s %i\n", i->commandtype, i->arg1, i->arg2);
        writecommand(o, i->commandtype, i->arg1, i->arg2);
    }
}