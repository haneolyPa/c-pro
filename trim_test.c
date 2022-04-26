#include <stdio.h>
#include <string.h>

int trim(char s[]);

int main()
{
    char test_str1[] = "Hello World!!!";
    char test_str2[] = "Hello World!!!   ";
    char test_str3[] = "Hello   World!!!   ";

    printf("1st string: len=%d, %s\n", (int)strlen(test_str1), test_str1);
    printf("2st string: len=%d, %s\n", (int)strlen(test_str2), test_str2);
    printf("3st string: len=%d, %s\n", (int)strlen(test_str3), test_str3);

    printf("1st after: len=%d, string=%s\n", trim(test_str1), test_str1);
    printf("2st after: len=%d, string=%s\n", trim(test_str2), test_str2);
    printf("3st after: len=%d, string=%s\n", trim(test_str3), test_str3);

    return 0;
}