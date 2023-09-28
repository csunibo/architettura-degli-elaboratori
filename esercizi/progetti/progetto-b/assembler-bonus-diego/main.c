#include "assembler.h"

int main(int argc, char **argv){
    if (argc < 2)
        { printf("numero insufficente di argomenti! inserire nome file da compilare"); return -1; }
 
    assemble(argv[1]);   
    return 0;
}