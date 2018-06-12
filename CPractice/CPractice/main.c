//
//  main.c
//  CPractice
//
//  Created by L Jovi on 2018/6/11.
//  Copyright © 2018 L Jovi. All rights reserved.
//

#include <stdio.h>
#include "hello_world.h"


int main(int argc, const char * argv[])
{
    hello_world();
    printf("implict func call result >>> %d\n", implicit_func(7));
    platinum();
    
    return 0;
}


int implicit_func(int num);

int implicit_func(int num)
{
    return num * 3;
}
