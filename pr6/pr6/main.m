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
        [fraction setTo:15 over:40];
        [fraction print];
        double a = [fraction convertToNum];
        NSLog(@"a is %f", a);
        Fraction *bFraction = Fraction.new;
        [bFraction setTo:60 :88];
        [fraction add:bFraction];
        NSLog(@"a is %f", (double) [fraction convertToNum]);
        
        //call count
        [fraction callClass];
        [fraction callClass];
        [bFraction callClass];
        
        Fraction *newFraction = [bFraction add: fraction];
        NSLog(@"new Fracrtion is %f", (double) [newFraction convertToNum]);
        
        int *chislo;
        scanf("enter chislo %i", &chislo);
        
        NSLog(@"%i is chislo", chislo);
        
        
    }
    return 0;
}
