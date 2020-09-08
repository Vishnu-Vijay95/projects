#define DIFFERENCE 1
#include "header.h"
#include "test1.h"
//#define FIND_DIFF(a,b)((a)-(b))
int main(int argc, char *argv[])
{
  if(FIND_DIFF(argv[1][0],argv[2][0])==DIFFERENCE)
 {  return 0;}
  else{  return 1;}
}
