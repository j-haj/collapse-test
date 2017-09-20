CC := gcc-7
CFLAGS := -fopenmp

all: main.c
	$(CC) $(CFLAGS) main.c
