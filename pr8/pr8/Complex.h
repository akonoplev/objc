//
//  Complex.h
//  pr8
//
//  Created by Коноплев Андрей on 02/04/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Complex : NSObject {
    double real;
    double imaginary;
}

@property double real, imaginary;

-(void)print;
-(void)setReal: (double) a andImaginary: (double) b;
-(Complex*)add:(Complex*)f;
@end

NS_ASSUME_NONNULL_END
