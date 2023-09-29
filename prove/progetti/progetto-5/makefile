assembler: main.o parser.o code.o symboltable.o
	gcc -o assembler main.o parser.o code.o symboltable.o

main.o: main.c code.h parser.h symboltable.h
	gcc -c main.c

parser.o: parser.c parser.h
	gcc -c parser.c

code.o: code.c code.h
	gcc -c code.c

symboltable.o: symboltable.c symboltable.h parser.h
	gcc -c symboltable.c

clean:
	rm *.o assembler