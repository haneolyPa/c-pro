#include <stdio.h>

void reverse(char s[]);

int main()
{
    char str[] = "Hello world!!!";
    printf("orgin str: %s\n", str);

    reverse(str);
    printf("reverse str: %s\n", str);

    return 0;
}