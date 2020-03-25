# Set variables
CC = gcc
CFLAGS = -Wall -Werror
TARGET = substr

# If the rule all is given then make the target
all: $(TARGET)

# If a particular target is given then make it
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

# If the rule clean is given then clean up the compiled files
clean:
	rm $(TARGET)

