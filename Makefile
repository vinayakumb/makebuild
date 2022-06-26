ABC.exe: main.o big3.0 fact.o
  gcc -o ABC.exe main.o big3.o fact.o
main.o: main.c
  gcc -c main.c
big3.o: big3.c
  gcc -c big3.c
fact.o: fact.c
clean:
  rm -rf *.o
