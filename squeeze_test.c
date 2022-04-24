#include <stdio.h>

extern void squeeze(char s[], int c);

int main()
{
    char s[] = "atoi.c c2f.c hello.c lower.c rand.c squeeze.c";
    int c = 'c';

    squeeze(s, c);

    printf("%s\n", s);

    return 0;
}