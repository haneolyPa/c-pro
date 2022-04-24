#include <stdio.h>

extern int lower(int c);

int main()
{
    char a[10] = "NOMAKAN";
    char r[10];
    int i;

    for (i =0; a[i] != '\0'; i++)
        r[i] = lower(a[i]);

    printf("%s\n", r);

    return 0;
}