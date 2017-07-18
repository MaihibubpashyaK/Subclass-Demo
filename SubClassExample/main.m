//
//  main.m
//  SubClassExample
//
//  Created by test on 7/18/17.
//  Copyright © 2017 com.ITContractors. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Benz.h"
#import "Maruthi.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
//        Car *car  = [[Car alloc] init];
//        
//        [car drive];
//        
//        [car takeLeft];
//        
//        [car takeRight];
//        
//        [car takeReverse];
//        
//        Maruthi *myMaruthi = [[Maruthi alloc] init];
//        
//        [myMaruthi drive];
//        
//        [myMaruthi takeRight];
//        
//        [myMaruthi takeLeft];
//        [myMaruthi takeReverse];
//        
//        [myMaruthi powerStaring];
        
        
        Benz *benz = [[Benz alloc] init];
        [benz drive];
        [benz powerStaring];
        
      //  int spped = [benz speedCalucator:5 :6];
        
        
    }
    return 0;
}
