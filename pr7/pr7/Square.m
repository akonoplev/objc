//
//  Square.m
//  pr7
//
//  Created by Коноплев Андрей on 27/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) setSide: (int) s {
    [self setTo:s and:s];
}

-(int)side {
    return width;
}

@end
