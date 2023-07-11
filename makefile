ABC.exe:main.o big2.o factorial.o
	gcc -o ABC.exe main.o big2.o factorial.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
factorial.o:factorial.c
	gcc -c factorial.c
