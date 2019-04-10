//
//  Fraction.h
//  pr8
//
//  Created by Коноплев Андрей on 03/04/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject {
    int denomanator;
    int numerator;
}

@property int denomanator;
@property int numerator;

-(void)print;
-(void) setTo: (int) n over: (int) d;
-(void) setTo: (int) n : (int) d;
-(double)convertToNum;
-(void) callClass;
-(Fraction *) add: (Fraction *) f;
@end

NS_ASSUME_NONNULL_END
