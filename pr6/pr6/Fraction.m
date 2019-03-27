//
//  Fraction.m
//  pr6
//
//  Created by Андрей Коноплев on 24.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

#import "Fraction.h"
static int *callClass;

@implementation Fraction

@synthesize denomanator, numerator;


static NSString *url = @"something";

-(void) print {
    NSLog(@"fraction is %i/%i", numerator, denomanator);
}

-(double) convertToNum {
    if (denomanator != 0) {
        return (double) numerator / denomanator;
    } else {
        return 1.0;
    }
}

-(void)setTo:(int)n over:(int)d {
    numerator = n;
    denomanator = d;
}

-(void) setTo:(int)n :(int)d {
    numerator = n;
    denomanator = d;
}

-(Fraction *) add:(Fraction *)f {

    
    Fraction *result =[[Fraction alloc] init];
    int resultNum, resultDenom;
    resultNum = numerator * f.denomanator + denomanator * f.numerator;
    resultDenom = denomanator *f.denomanator;
    [result setTo:resultNum :resultDenom];
    return result;
}

-(void) callClass {
    static int callCount = 0;
    ++callCount;
    ++callClass;
    NSLog(@"call count %i", callCount);
}

@end
