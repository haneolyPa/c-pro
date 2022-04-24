/* lower: convert c to lower case; ASC II only */ // 소문자로 바꾸기 함수
int lower(int c)
{
    if (c >= 'A' && c <= 'Z')
        return c + 'a' - 'A';
    else
        return c;
}
