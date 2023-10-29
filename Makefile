CC = gcc
CFLAGS = -Wall
TARGET = HelloWorld
SRC = HelloWorld.CC

all: $(TARGET)

$(TARGET):$(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f$(TARGET)
