keymath: keymath.c gmpecc.c util.c
	gcc -O3 -o keymath keymath.c gmpecc.c util.c -lgmp

clean:
	rm -f keymath *.o
