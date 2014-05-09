//
//  main.m
//  ExcerciseFactorial
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int n,j, factorial=1 ;
        NSLog(@"TABLE OF FACTORIALS");
        NSLog(@"n  Factorial");
        NSLog(@"--   -------");
        for (n=1; n <= 10; n++)
        {
            factorial = 1 ;
            for(j=n; j != 0; j--)
            {
                factorial = factorial * j;
            }
            
            NSLog(@"%i    %i", n,factorial);
            
            
        }
        
    }
    return 0;
}
