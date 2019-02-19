ABC.exe:fact.o pol.o main.o
	gcc -o ABC.exe fact.o pol.o main.o
fact.o:fact.c
	gcc -c fact.c
pol.o:pol.c
	gcc -c pol.c
main.o:main.c
	gcc -c main.c

