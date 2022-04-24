/* bitcount: count 1 bits in x */ // 1비트 갯수 세기 함수
int bitcount(unsigned x)
{
    int b;
    for (b = 0; x != 0; x >>= 1)
        if (x & 01)
            b++;
    return b;    
}