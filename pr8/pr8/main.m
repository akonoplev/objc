//
//  main.m
//  pr8
//
//  Created by Коноплев Андрей on 02/04/2019.
//  Copyright © 2019 Коноплев Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dataValue;
        Complex *c1 = Complex.new;
        Complex *c2 = Complex.new;
        
        [c1 setReal:18.0 andImaginary:2.5];
        [c2 setReal:-5.0 andImaginary:3.2];
        
        Complex *c3 = [c1 add:c2];
        
        NSLog(@"C3 real is %g and imaginary is %gi", c3.real, c3.imaginary);
        


        dataValue = c3;
        [dataValue print];
        
        
        //Runtime and Compil..
        //id someData = Fraction.new;
        
        if([c1 class] == [c2 class]) {
            NSLog(@"is");
        }
        
        if([c1 isMemberOfClass:[Complex class]]) {
            NSLog(@"is");
        }

        
        if ([Complex instancesRespondToSelector:@selector(setReal: andImaginary:)]) {
            NSLog(@"Complex contained method inside @selector()");
        }
        
        
        NSLog(@"test perform selector");
        SEL action = @selector(print);
        
        //safetly
        if([c1 respondsToSelector: action]) {
            NSLog(@"responds");
            [c1 performSelector:action];
        } else {
            NSLog(@"not responds");
        }
        
        SEL action1 = @selector(setTo:over:);
        //[c1 performSelector:action1]; drop app
        
        [c1 release];
        [c2 release];
        
        
        Fraction *f = Fraction.new;
        @try {
           [f noSuchMethod];
        }
        
        @catch(NSException *exception) {
            NSLog(@"Caught %@%@", [exception name], [exception reason]);
        }
        NSLog(@"Execution continiues");
        [f release];
    }
    return 0;
}
