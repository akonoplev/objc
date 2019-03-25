//
//  main.m
//  pr6
//
//  Created by Андрей Коноплев on 24.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fraction = Fraction.new;
        [fraction setNumerator: 15];
        [fraction setDenomanator:90];
        [fraction print];
        double a = [fraction convertToNum];
        NSLog(@"a is %f", a);
    }
    return 0;
}
