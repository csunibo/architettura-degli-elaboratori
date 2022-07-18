/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/10/2020

    0.asm
    RAM[2] = RAM[1] - RAM[0] - 2
*/

@1
D = M // D = RAM[1]
@2
M = D // RAM[2] = D
@0
D = M // D = RAM[0]
@2
M = M - D // RAM[2] -= D
@2
D = A
M = M - D