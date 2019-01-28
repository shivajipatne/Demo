ABC.exe:main.o pali.o fact.o
	gcc -o ABC.exe main.o pali.o fact.o
main.o:main.c
	gcc -c main.c
pali.o:pali.c
	gcc -c pali.c
fact.o:fact.c
	gcc -c fact.c
	
