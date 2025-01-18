#include<stdio.h>
#include<math.h>
#include"hello.h"

#define STR "hello world!\r\n"

int main(int argv,char *argc[])
{   
    double x=sqrt(NUM);

    hello_fun(STR);
    printf("the square root of NUM is %f\r\n",x);
    return 0;
}