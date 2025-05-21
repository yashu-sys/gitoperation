makefile
CC=GCC
C(FLAGS) =-wall-wextra


all:main

main:main.c
	$(CC)$(CFLAGS)main.c -o main
clean:
   rm -f main
