#include<stdio.h>
#include "arithmetic.h"
#include "bitwise.h"
int main()
{
 int a,b,c,d;
 printf("\n APP2");
 printf("\n ENther the Numbers ");
 scanf("%d%d",&a,&b);
  c=shift_right(a);
  d=arithmetic(c,b);

  printf("\n result is app2:%d",d);
 } 
