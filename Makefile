CC = gcc 
LD = gcc
CFLAGS = -O3 -march=native -ffast-math -g -Wall -Werror -funroll-loops
LDFLAGS = -lm -lpthread
RM = /bin/rm -f

galsim: galsim.c 
	$(CC) $(CFLAGS) -o galsim galsim.c $(LDFLAGS)

clean:
	$(RM) ./galsim