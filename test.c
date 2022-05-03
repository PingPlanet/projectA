#include<stdio.h>
#include"add.h"
#include"sub.h"
void main()
{
int a=15,b=3,c;
c=add(a,b);
printf("%d+%d=%d\n",a,b,c);
c=sub(a,b);
printf("%d-%d=%d\n",a,b,c);
}
