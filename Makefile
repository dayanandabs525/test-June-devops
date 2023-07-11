Abc.exe: main.o big2.o fact.o add.o plaen.o
	gcc -o Abc.exe main.o big2.o fact.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c 
add.o:add.c
	plaen.o:plaen.c
clean:
	rm -rf *.o
