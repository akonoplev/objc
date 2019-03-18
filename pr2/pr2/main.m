//
//  main.m
//  pr2
//
//  Created by Андрей Коноплев on 15.03.2019.
//  Copyright © 2019 Андрей Коноплев. All rights reserved.
//

//MARK - important
// go to Build Phrases
// double click to file
// -fno-objc-arc
// ARC for this file disabled
//

#import <Foundation/Foundation.h>

//MARK: - Interface section
@interface Fraction : NSObject {
    int numerator;
    int denominator;
}

    -(void) print;
    -(void) setNumerator: (int) n;
    -(void) setDenimanator: (int) m;
    -(int) denominator;
    -(int) numerator;

@end

//MARK: - implementation section

@implementation Fraction
    -(void) print {
        NSLog(@"numerator is %i, denominator is %i", numerator, denominator);
    }
    
    -(void) setNumerator:(int)n {
        numerator = n;
    }
    
    -(void) setDenimanator:(int)m {
        denominator = m;
    }
    
    -(int) denominator {
        return denominator;
    }
    
    -(int) numerator {
        return numerator;
    }
    
@end



//swift extension in objective-c
@interface Fraction (Franction1) {

}
    -(void) printThis: (int) this;

@end

@implementation Fraction (Franction1)

-(void) printThis:(int)this {
    NSLog(@"this is %i", this);
}

@end

//MARK: - application execute
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        //create an instance of Fraction
//        Fraction *myFraction;
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
        Fraction *myFraction = [[Fraction alloc] init]; // is equal [Fraction new]
        
        
        [myFraction setNumerator: 14];
        [myFraction setDenimanator: 88];
        
        [myFraction print];
        
        NSLog(@"This is nominator %i, and denominator %i",[myFraction numerator] ,[myFraction denominator]);
        
        //ARC disabled
        [myFraction release];
        
        [myFraction printThis:189];
    }
    return 0;
}


@interface Programmer : NSObject {
    int age;
}
    
    -(void) setAge: (int) age;
    -(int) age;
    -(void) printAge;
@end

@implementation Programmer

    -(void) setAge: (int) age {
        age = age;
    }
    
    -(int) age {
        return age;
    }
    
    -(void)printAge {
        NSLog(@"age is %i", age);
    }
@end


@interface Coords : NSObject {
    int x;
    int y;
}
    
    -(int) x;
    -(int) y;
    -(void) setX: (int) x;
    -(void) setY: (int) y;
@end

@implementation Coords

    -(int) x {
        return x;
    }
    
    -(int) y {
        return y;
    }
    
    -(void) setX: (int) x {
        x = x;
    }
    
    -(void) setY: (int) y {
        y = y;
    }

@end
