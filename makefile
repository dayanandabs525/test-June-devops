ABHI.exe: add.o mul.o sub.o main.o
	gcc -o ABHI.exe add.o mul.o sub.o main.o
add.o:add.c
	gcc -c add.c
mul.o:mul.c
	gcc -c mul.c
sub.o:sub.c
	gcc -c sub.c
main.o:main.c
	gcc -c main.c
