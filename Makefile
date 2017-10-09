# Makefile asdfasdgasdgasdg

OBJS=main.o addnum.o
all: $(OBJS)
	gcc -o add $(OBJS)

main.o: main.c
	gcc -c main.c

addnum.o: addnum.c
	gcc -c addnum.c

clean:
	rm -f $(OBJS) add


