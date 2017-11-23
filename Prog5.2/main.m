//
//  main.m
//  Prog5.2
//
//  Created by Tống Đăng Tình on 11/23/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>
//Program to calculate the 200th triangular number
// Introduction of the for statement

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        int n, triangulator;
        triangulator =0;
        for (n=1;n<=200;n++)
            triangulator+=n;
        NSLog(@"The200th triangulator number is %i", triangulator);
    }
    return 0;
}
