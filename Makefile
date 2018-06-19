mamo: mamo.c
	$(CC) mamo.c -o mamo -Wall -Wextra -pedantic -std=c99
	# ./mamo

clean:
	rm -rf mamo
