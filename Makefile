CC = gcc
CFLAGS = -g

towers : towers.o
	$(CC) $(CFLAGS) towers.o -o towers

towers.o : towers.s
	$(CC) -g -c towers.s -o towers.o
