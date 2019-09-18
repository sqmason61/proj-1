all: main.o myfunc.o
	g++ -Wall -o myexe main.o myfunc.o

main.o: main.cpp myfunc.h
	g++ -Wall -c main.cpp
	
myfunc.o: myfunc.cpp myfunc.h
	g++ -Wall -c myfunc.cpp
	
clean:
	rm -f *.o myexe.exe

