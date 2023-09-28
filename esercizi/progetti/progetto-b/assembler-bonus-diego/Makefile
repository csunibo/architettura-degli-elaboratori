SOURCES=main.c assembler.c parser.c instructions.c
EXECUTABLE=assemble

all: $(EXECUTABLE)

$(EXECUTABLE): $(SOURCES)
	gcc -o VMtranslator $(SOURCES) -g

clean:
	rm -f $(EXECUTABLE) *.hack