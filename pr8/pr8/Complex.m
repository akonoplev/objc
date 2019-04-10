//
//  Complex.m
//  pr8
//
//  Created by Коноплев Андрей on 02/04/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print {
    NSLog(@"%g + %gi", real, imaginary);
}

-(void) setReal:(double)a andImaginary:(double)b {
    real = a;
    imaginary = b;
}

-(Complex*) add:(Complex *)f {
    Complex * result = [[Complex alloc] init];
    [result setReal: real + [f real] andImaginary:imaginary + [f imaginary]];
    return result;
}

-(void)doesNotRecognizeSelector:(SEL)aSelector {
    NSLog(@"Selector doesn`t recognaize");
}

@end
