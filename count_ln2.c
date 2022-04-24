#include <stdio.h>

/* count lines in input */
int main()
{
    int c, nl;

    nl = 0;
    for (nl = 0; (c = getchar()) != EOF; ) {
        if (c == '\n')
            nl++;
    }
    printf("%d", nl);
    return 0;
}