//
//  main.m
//  ExcerciseAnynumberofTriangularNum
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int n, number, triangularNumber,count,j;
        NSLog(@" How many triangular number do you want");
        scanf("%i", &count);
        for(j=1;j<=count;j++)
        {
        NSLog(@" What triangular number do you want");
        scanf("%i", &number);
        for(n = 1; n<=number; n = n+1)
        {
            triangularNumber += n;
        }
        NSLog(@" Triangular number %i is %i\n",number,triangularNumber);
            n=0;
        }
    }
    return 0;
}

