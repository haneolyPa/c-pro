#include <stdio.h>

extern int bitcount(unsigned x);

int main()
{
    printf("%d\n", bitcount(0xfff));
    return 0;
}