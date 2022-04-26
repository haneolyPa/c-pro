#include <stdio.h>

void itoa(int n, char s[]);

int main()
{
    int a = 32145;
    char s[245];

    itoa(a, s);

    printf("int %d, string %s\n", a, s);

    return 0;
}
