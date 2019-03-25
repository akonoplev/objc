//
//  main.m
//  pr5
//
//  Created by Андрей Коноплев on 24.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangelNumber = 0;
        int n;
        
        
        NSLog(@"Table for triangel");
        NSLog(@"-----------");
        for(n=1; n <= 200; n++) {
            triangelNumber += n;
            NSLog(@"%i  |   %i", n, triangelNumber);
        }
        
        NSLog(@"number triangel is %i", triangelNumber);
        
        while (n <= 210) {
            NSLog(@"ura");
            ++n;
        }
    }
    return 0;
}
