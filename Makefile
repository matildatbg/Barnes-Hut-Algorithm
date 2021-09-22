CC = gcc 
LD = gcc
CFLAGS = -O3 -march=native -ffast-math -g -Wall -Werror -funroll-loops
LDFLAGS = -lm -lpthread
RM = /bin/rm -f

galsim_A3: galsim_A3.c 
	$(CC) $(CFLAGS) -o galsim_A3 galsim_A3.c $(LDFLAGS)

galsim_A4: galsim_A4.c 
	$(CC) $(CFLAGS) -o galsim_A4 galsim_A4.c $(LDFLAGS)

clean:
	$(RM) ./galsim_A3
	$(RM) ./galsim_A4