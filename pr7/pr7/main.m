//
//  main.m
//  pr7
//
//  Created by Коноплев Андрей on 27/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = Rectangle.new;
        XYPoint *myOrigin = [[XYPoint alloc] init];
        
        [myOrigin setX:100 andY:200];
        [myRect setTo:5 and:8];
        myRect.origin = myOrigin;
        
        NSLog(@"my rect has size w %i and h %i, and start point x %i and y %i",myRect.width, myRect.height, myRect.origin.x, myRect.origin.y);
        
        NSLog(@"perimetrs this rect is %i and area is %i", [myRect perimeter], [myRect area]);
        
        [myOrigin setX:50 andY:100];
        NSLog(@"value change =========================");
        NSLog(@"my rect has size w %i and h %i, and start point x %i and y %i",myRect.width, myRect.height, myRect.origin.x, myRect.origin.y);
        
    }
    return 0;
}
