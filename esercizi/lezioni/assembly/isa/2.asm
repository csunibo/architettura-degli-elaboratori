/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    28/10/2020

    2.asm
    RAM[RAM[0],…,RAM[1]] = 1,…,1
    assumendo RAM[1] > RAM[0]
*/

(LOOP) // do
@1
D = M // D = RAM[1]
A = D
M = 1 // RAM[D] = 1
@1
M = M - 1 // --RAM[1]

@0
D = M // D = RAM[0]
@1
D = D - M // D = D - RAM[1]
@LOOP
D;JLE // while (D < 0)