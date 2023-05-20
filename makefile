CC = gcc
FLAGS = -O3 -Wall -Wextra -g3
CCF = $(CC) $(FLAGS)

bin:
	mkdir -p bin

src/rln.c: bin
	$(CCF) -c -obin/rln.o src/rln.c

bin/rln.o: src/rln.c
	ar rcs bin/librln.a bin/rln.o

install: bin/rln.o
	cp src/rln.h /usr/local/include
	cp bin/librln.a /usr/local/lib