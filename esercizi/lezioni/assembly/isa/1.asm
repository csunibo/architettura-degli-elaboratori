/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/10/2020

    1.asm
    RAM[2] = RAM[1] nand RAM[0]
*/

@1
D = M // D = RAM[1]
@0
D = D & M // D = D & RAM[0]
@2
M = !D // RAM[2] = !D