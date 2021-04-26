all: iroh

iroh: iroh.c
	gcc -o iroh iroh.c
clean:
	rm iroh
	rm -rf static