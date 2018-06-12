//
//  hello_world.c
//  CPractice
//
//  Created by L Jovi on 2018/6/12.
//  Copyright © 2018 L Jovi. All rights reserved.
//

#include "hello_world.h"

void hello_world()
{
    int foo, bar;
    foo = 2;
    bar = 3;
    printf("Hello world CLang like foo * bar %d\n", foo * bar);
}

void platinum()
{
    float weight, top;
    printf("\nInput your weight: ");
    scanf("%f, %f", &weight, &top);
    printf("Your platinum val %.2f\n", weight * top);
}
