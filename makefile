abc.exe:main.o big3.o fact.o pall.o sum.o
	gcc -o abc.exe main.o big3.o fact.o pall.o sum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pall.o:pall.c
	gcc -c pall.c
sum.o:sum.c
	gcc -c sum.c
clean:
	 rm -rf *.o 
