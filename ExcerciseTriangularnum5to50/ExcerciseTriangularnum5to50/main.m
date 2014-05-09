//
//  main.m
//  ExcerciseTriangularnum5to50
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int n, triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum of 5th to n");
        NSLog(@"-- ---------");
        triangularNumber = 5;
        for (n=5; n <= 50; n=n+5) {
            triangularNumber = n*(n+1)/2; ;
            NSLog(@"%i       %i", n,triangularNumber);
        }
        
    }
    return 0;
}
