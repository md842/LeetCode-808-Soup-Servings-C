# LeetCode #808: Soup Servings (Daily Challenge 07/29/2023)
This repository contains a C solution to the LeetCode daily challenge #808 for 07/29/2023. https://leetcode.com/problems/soup-servings/description/

This solution beats 100% of users in runtime (0 ms) and 100% of users in memory usage (8.99 MB).

I discuss the solution here: https://leetcode.com/problems/soup-servings/solutions/3836542/c-solution-beats-100-runtime-and-memory/

## Building
Navigate to the directory containing the extracted implementation, then simply run `make` with the included Makefile.
```
cd LeetCode-808-Soup-Servings-C
make
```

The exact commands run by `make` are as follows:
```
cc -std=gnu17 -Wall -O0 -pipe -fno-plt -fPIC -c soup_servings.c -o soup_servings.o
cc -std=gnu17 -Wall -O0 -pipe -fno-plt -fPIC soup_servings.o -o soup_servings
```

## Running
After building, the executable can be run with 
```
./soup_servings
```

There are no arguments; the test cases are hard-coded into the C file.

## Cleaning up
Navigate to the directory containing the extracted implementation, then simply run `make clean` with the included Makefile.
```
cd LeetCode-808-Soup-Servings-C
make clean
```

The exact commands run by `make clean` are as follows:
```
rm -f soup_servings
rm -f soup_servings.o

```