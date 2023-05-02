ABC.exe:main.o big2.o fact.o add.o
	gcc -o ABC.exe main.o big2.o fact.o add.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
add.o:add.c
	gcc -c add.c
