#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

main(int argc, char **argv)
{
	printf("It ran!=============================\n");
	printf("argc=%i", argc);
	for (int i = 0; i < argc; ++i)
        {
            printf("argv[%d]: %s\n", i, argv[i]);
        }	
	system("/bin/sh -i");
	return 0;
}
