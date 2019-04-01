//
//  ClassB.h
//  pr7
//
//  Created by Коноплев Андрей on 29/03/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "СlassA.h"

NS_ASSUME_NONNULL_BEGIN

@interface ClassB : ClassA {
    int y;
}

-(void)intVar;
-(void)printInt;
@end

NS_ASSUME_NONNULL_END
