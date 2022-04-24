#include <stdio.h>

extern int atoi(char s[]);

int main(void)
{
    int i;
    char *s;
 
    s = "-9885";
    i = atoi(s);     /* i = -9885 */
 
    printf("i = %d\n",i);
}