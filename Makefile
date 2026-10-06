lsbtw: ls.o
	gcc ls.o -Wall -Wextra -o lsbtw

ls.o: ls.c
	gcc -Wall -Wextra -c ls.c

clean:
	rm *.o lsbtw