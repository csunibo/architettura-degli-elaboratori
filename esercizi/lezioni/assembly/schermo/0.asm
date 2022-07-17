/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    03/11/2020

    0.asm
    Scrivere un programma Hack che traccia una riga verticale in colonna 20
    lunga 50 pixel
*/

@SCREEN
D = A
@screen_loc
M = D + 1 // prima locazione: SCREEN + 0 x 32 + 20 / 16

@50 // numero di righe
D = A
@counter
M = D

(LOOP)
    @counter
    D = M
    @END
    D;JLE

    @16 // 20° bit della riga: 2 ^ (20 % 16)
    D = A
    @screen_loc
    A = M
    M = D

    @screen_loc
    D = M
    @32 // incremento riga
    D = D + A
    @screen_loc
    M = D
    @counter
    M = M - 1

    @LOOP
    0;JMP

(END)
@END
0;JMP