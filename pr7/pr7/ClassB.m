//
//  ClassB.m
//  pr7
//
//  Created by Коноплев Андрей on 29/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB

-(void)intVar {
    x = 200;
    y = 300;
}

-(void)printInt {
    NSLog(@"class B int is %i", x);
    NSLog(@"class B int y is %i", y);
}
@end
