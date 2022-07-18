/*
    Università di Bologna
    Corso di laurea in Informatica
    11925 - Architettura degli elaboratori

    Stefano Volpe #969766
    03/11/2020

    1.asm
    Scrivere un programma Hack che traccia sullo schermo una linea diagonale
    (a 45 gradi) he parte dall'angolo in altro a sinistra lunga 50 px
*/

@SCREEN
D = A
@screen_loc
M = D // prima locazione: SCREEN + 0 x 32 + 0 / 16

@screen_val
M = 1 // 1° bit della riga: 2 ^ (0 % 16) 

@50 // numero di righe
D = A
@counter
M = D

(LOOP)
    @counter
    D = M
    @END
    D;JLE

    @screen_val
    D = M
    @screen_loc
    A = M
    M = D

    @screen_val // incremento riga
    D = M
    MD = M + D
    @NOT_OVERFLOW
    D;JNE
        @screen_val // overflow
        M = 1
        @screen_loc
        M = M + 1
    (NOT_OVERFLOW)
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