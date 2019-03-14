//
//  main.m
//  pr1
//
//  Created by Коноплев Андрей on 14/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //autorealeasepool is reservation part of memory (auto release)
    @autoreleasepool {
        NSLog(@"Hello, World!, \n This is obj-c constant, not C");
        
        //print variables
        int sum;
        sum = 899 + 12;
        NSLog(@"sum is %i", sum);
    }
    return 0;
}
