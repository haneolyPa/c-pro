#include <stdio.h>

extern unsigned getbits(unsigned x, int p, int n);

int main()
{
    printf("%d\n", getbits(0xffff, 4, 3));
    return 0;
}