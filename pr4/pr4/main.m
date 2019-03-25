//
//  main.m
//  pr4
//
//  Created by Андрей Коноплев on 22.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString *test = NSString.new;
        NSString *test2 = [NSString new];
        NSString *test3 = [NSString.alloc init];
        NSString *test4 = NSString.alloc.init;
        NSString *test5 = [[NSString alloc] init];
    }
    return 0;
}

@interface Andrey : NSObject
@property (nonatomic) NSString *name;


@end

@implementation Andrey



@end
