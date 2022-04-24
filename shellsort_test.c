#include <stdio.h>

extern void shellsort(int v[], int n);
void print_array(int v[], int n);

int main()
{
    int v[] = {45, 87, 17, 54, 79, 57, 69, 32, 34, 20, 73, 50, 41, 20, 37, 2, 60, 51};

    printf("orgint arry\n");
    print_array(v, sizeof(v)/ sizeof(int));

    printf("after sort arry\n");
    shellsort(v, sizeof(v) / sizeof(int));
    print_array(v, sizeof(v)/ sizeof(int));

    return 0;
}

void print_array(int v[], int n)
{
    for (int i = 0; i < n; i++)
        printf("%d ", v[i]);
    printf("\n");
}