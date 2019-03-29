//
//  XYPoint.h
//  pr7
//
//  Created by Коноплев Андрей on 27/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYPoint : NSObject {
    int x;
    int y;
}

@property int x,y;

-(void)setX: (int)x andY: (int)y;

@end

NS_ASSUME_NONNULL_END
