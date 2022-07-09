CC=gcc
CFLAGS=-I.
DEPS = header.h

TARGET = main

$(TARGET): $(TARGET).o  
	$(CC) -o $(TARGET). $(TARGET).o 

clean: 
	$(RM) count *.o *~ count *.exe *~