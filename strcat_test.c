#include <stdio.h>

extern void strcat_my(char s[], char t[]);

int main()
{
    char s[] = "copy_ch.c ";
    char t[] = "squeeze_test.c";

    strcat_my(s, t);

    printf("%s\n", s);

    return 0;
}