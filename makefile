CFLAG=-wall -g

clean:
	rm -f ex1 ex3

all:
	rm -f ex1 ex3
	cc -Wall -g ex1.c -o ex1
	cc -Wall -g ex3.c -o ex3	
	./ex1
	./ex3

