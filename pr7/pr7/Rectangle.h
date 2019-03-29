//
//  Rectangle.h
//  pr7
//
//  Created by Коноплев Андрей on 27/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
//
//@class XYPoint;
// prefer than #import"XYPoint.h" for fast work, but we havn`t access to properties and methods class XYPoint

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject {
    int width;
    int height;
    XYPoint *origin;
}

@property int width, height;
-(int)area;
-(int)perimeter;
-(void)setTo:(int) width and: (int) height;
-(void)setOrigin: (XYPoint*)pt;
-(XYPoint*)origin;

@end

NS_ASSUME_NONNULL_END
