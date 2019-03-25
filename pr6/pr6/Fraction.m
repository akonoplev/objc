//
//  Fraction.m
//  pr6
//
//  Created by Андрей Коноплев on 24.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize denomanator, numerator;

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
@end
