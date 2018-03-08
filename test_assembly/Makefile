CC = gcc
CFLAGS = -Wall -Werror

all: main

main.o: add.h main.c
add.o: add.s

main: add.o main.o
	$(CC) $(CFLAGS) -o main add.o main.o

clean:
	rm -f *.o main
