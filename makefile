averager: main.o myfunctions.o
	g++ -o main.o myfunctions.o

main.o: main.cpp myfunctions.h
	g++ -c main.cpp

myfunctions.o: myfunctions.h myfunctions.cpp
	g++ -c myfunctions.cpp
	