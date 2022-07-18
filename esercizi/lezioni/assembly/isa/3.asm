/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/10/2020

    3.asm
    RAM[2] = RAM[1] * (2^RAM[0])
*/

@1
D = M // D = RAM[1]
@2
M = D // RAM[2] = D

(LOOP) // while ...
@0
D = M // D = RAM[0]
@END
D;JLE // ... D > 0

@2
D = M
M = M + D // RAM[2] += RAM[2]
@0
M = M - 1 // --RAM[0]
@LOOP
0;JMP

@END
0;JMP