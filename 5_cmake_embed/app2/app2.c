#include <stdio.h>
#include <math.h>
#include "hello.h"
#include "sum.h"

int main(int argv , char *argc[])
{
    double x = fabs(-2.0);
    double y = sum_fun(-2.0,3);
    printf("the abs of the number %f is %f.\r\n",-2.0,x);
    printf("the sum of the numberis %f.\r\n",y);
    hello_fun("app2 sum number test!\r\n");
    
    return 0;
}