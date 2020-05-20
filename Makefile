#
#	Makefile for the thing
#
CC	=	gcc
TARGET	=	cpm-zconfig
TESTFILE= 	ZORK2.COM
#
#
$(TARGET): $(TARGET).c $(TARGET).h
	$(CC) $(TARGET).c $(TARGET).h -o $(TARGET)

all:	$(TARGET) test

test:	$(TARGET)
	./$(TARGET) $(TESTFILE)
clean:
	rm -rf *.o $(TARGET)
