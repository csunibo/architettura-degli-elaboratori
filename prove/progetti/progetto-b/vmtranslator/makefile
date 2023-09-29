VMtranslator: main.o string.o parser.o cache.o codewriter.o 
	gcc -o VMtranslator main.o string.o parser.o cache.o codewriter.o

main.o: main.c parser.h codewriter.h string.h
	gcc -c main.c

codewriter.o: codewriter.c codewriter.h string.h parser.h cache.h
	gcc -c codewriter.c

cache.o: cache.c cache.h string.h parser.h
	gcc -c cache.c

parser.o: parser.c parser.h
	gcc -c parser.c

string.o: string.c string.h
	gcc -c string.c

clean:
	rm -f *.o VMtranslator