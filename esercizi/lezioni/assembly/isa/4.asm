/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/10/2020

    4.asm
    RAM[2] = RAM[1] / RAM[0], RAM[3] = RAM[1] mod RAM[0]
    assumendo RAM[0] > 0, RAM[1] >= 0
*/

@2
M = 0 // RAM[2] = 0

(LOOP) // while ...
@1
D = M // D = RAM[1]
@0
D = D - M // D -= RAM[0]
@END
D;JLT // ... D < 0

@1
M = D // RAM[1] = D
@2
M = M + 1 // ++M
@LOOP
0;JMP

(END)
@1
D = M // D = RAM[1]
@3
M = D // RAM[3] = D