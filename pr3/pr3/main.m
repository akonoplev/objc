//
//  main.m
//  pr3
//
//  Created by Коноплев Андрей on 19/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int integerVar = 100;
        float floatVar = 331.89;
        double doubleVar = 8.44e+12;
        char charVar = 'W';
        
        id number; //any type
        
        NSLog(@"integerVar = %i", integerVar);
        NSLog(@"floatVar = %f", floatVar);
        NSLog(@"doubleVar = %f", doubleVar);
        NSLog(@"doubleVar = %e", doubleVar);
        NSLog(@"doubleVar = %g", doubleVar);
        NSLog(@"charCar = %c", charVar);
        
        
        int a = 25, b = 5, c = 10, d = 7;
        NSLog(@"a%%b = %i", a % b);
        NSLog(@"a %% c = %i", a % c);
        NSLog(@"a %% d = %i", a % d);
        NSLog(@"a/d*d + a %% d = %i", a/d*d + a%d);
        
        //converting types
        float f1 = 123.125, f2;
        int i1,i2 = -150;
        
        i1 = f1;
        NSLog(@"%f assigned to an int produces %i", f1, i1); // 123.125000 assigned to an int produces 123
        
        f2 = (float) i2 / 100;
        NSLog(@"%f", f2 ); // -1.5 if even one of part is float or double result will be with point
        
    }
    return 0;
}
