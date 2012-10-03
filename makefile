SRC=src
CC=g++
CFLAG=-lrt


all: yardstick.o

yardstick.o: 
	$(CC) -c $(SRC)/yardstick.cpp $(CFLAG)

clean:
	rm -f *.o
