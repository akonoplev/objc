//
//  Rectangle.m
//  pr7
//
//  Created by Коноплев Андрей on 27/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void)setTo:(int)width and:(int)height {
    self.width = width;
    self.height = height;
}

-(int)area {
    return self.height * self.width;
}

-(int)perimeter {
    return (self.width + self.height) * 2;
}

-(void)setOrigin:(XYPoint *)pt {
    origin = XYPoint.new;
    [origin setX:pt.x andY:pt.y];
}

-(XYPoint*)origin {
    return origin;
}
@end
