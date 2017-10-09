#include <stdio.h>
#include <stdlib.h>

extern int addnum(int a, int b);

int main(int argc, char* argv[]) {
	int sum = addnum(1,5);
	printf("SUM = [%d]\n", sum);
	return 0;
}
