/*
 *
 *
 */

#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>

int main(int argc, char **argv) {

	if (argc < 2) {
		printf("Usage: cpm-zconfig [filename]\n");
		exit(1);
	}
	printf("Opening '%s' for reading\n", argv[1]);

	exit(0);
}


