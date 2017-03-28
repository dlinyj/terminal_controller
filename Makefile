all: term

term: term.c
	gcc -o term term.c

clean:
	rm term
