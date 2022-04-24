#include <stdio.h>

extern int binsearch(int x, int v[], int n);

int main()
{
    int v[] = { 1, 2, 4, 9, 38, 40, 45, 49, 51, 55, 66, 69, 73, 82, 96, 99};
    printf("%d found index %d\n", 96, binsearch(96, v, sizeof(v)/ sizeof(int)) );

    return 0;
}