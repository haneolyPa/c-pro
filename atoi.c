/* atoi: convert s to integer */
int atoi(char s[])
{
    int i, n, start;

    n = 0;
    if (s[0] == '-')
        start = 1;
    else 
        start = 0;
    for (i = start; s[i] >= '0' && s[i] <= '9'; i++)
        n = 10 * n + (s[i] - '0');
    return (s[0] == '-')? n*(-1): n;
}

