#include <stdio.h>

extern int rand(void);
extern void srand(unsigned int seed);

int main()
{
    srand(rand());
    printf("rand() = %d\n", rand());
    printf("rand() = %d\n", rand());
}