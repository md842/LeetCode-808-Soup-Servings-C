CFLAGS = -std=gnu17 -Wall -O0 -pipe -fno-plt -fPIC

default: soup_servings

soup_servings.o: soup_servings.c
	$(CC) $(CFLAGS) -c soup_servings.c -o soup_servings.o

soup_servings: soup_servings.o
	$(CC) $(CFLAGS) soup_servings.o -o soup_servings

.PHONY: clean
clean:
	rm -f soup_servings
	rm -f soup_servings.o
