ABHI.exe: %.o
	gcc -o ABHI.exe %.o
%.o:%.c
	gcc -c %.c
