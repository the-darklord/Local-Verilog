#include <stdio.h>

int main()
{
    char c;
    printf("\n");
    for (c=65;c<=122;c++)
    {
        if (c>90 && c<97)
        {
            continue;
        }
        printf("%c",c);
         printf("-");
        printf("%d\t",(int)c);
    }
    printf("\n");
    return 0;
}