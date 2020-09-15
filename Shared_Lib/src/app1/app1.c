#include<stdio.h>
#include "bitwise.h"
#include "arithmetic.h"
int  main()
{
  
  int a,b,c,d;
  printf("\n APP1");
  printf("\n Enter the numbers");
  scanf("%d%d",&a,&b);
  d=shift_left(a);
  c=arithmetic(d,b);
  printf("\n The result :%d",c);
} 
