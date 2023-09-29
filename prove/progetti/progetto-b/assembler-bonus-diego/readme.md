# POCHE COSE DA LEGGERE CHE TI POSSONO SALVARE LA VITA

premetto che odio leggere i readme, quindi se stai provando a svolgere il progetto ti appunto le poche cose che ti potrebbero tornare utili
1. Le Lable devono essere univo per file (bug che mi ha causato non poche madonne)
2. Trovi le traduzioni delle singole funzioni all'interno del file instruction.c
3. NON COPIA-INCOLLARE QUESTO PROGETTO, durant la consegna ho scoperto che il programma eseguiva correttamente solo sulla mia macchina, mentre il tutor ha riscontrato problemi
4. Il progetto secondario in vm code è stato svolto traducendo da linguaggio jack a linguaggio virtual machine, è un semplice programma che traduce numeri in base 10 in binario e esadecimale

ps. usa come meglio credi questo materiale, se ti fai sgamare sei un pollo!


---
Comandi per eserguirlo (makefile)
```
SOURCES=main.c assembler.c parser.c instructions.c
EXECUTABLE=assemble

all: $(EXECUTABLE)

$(EXECUTABLE): $(SOURCES)
	gcc -o VMtranslator $(SOURCES) -g

clean:
	rm -f $(EXECUTABLE) *.hack
```