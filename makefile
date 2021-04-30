all: iroh

iroh: iroh.c
	gcc -o iroh iroh.c -s
clean:
	rm iroh
	rm -rf static