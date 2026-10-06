sls: ls.o
	gcc ls.o -Wall -Wextra -o sls

ls.o: ls.c
	gcc -Wall -Wextra -c ls.c

clean:
	rm *.o sls