//
//  Fraction.h
//  pr6
//
//  Created by Андрей Коноплев on 24.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
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
-(double)convertToNum;

@end

NS_ASSUME_NONNULL_END
