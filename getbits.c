/* getbits: get n bits from position p */   // 일부 비트 리턴함수
unsigned getbits(unsigned x, int p, int n)
{
    return (x >> (p + 1 - n)) & ~(~0 << n);    
}