//
//  main.m
//  ObjcDemo
//
//  Created by Frank on 9/25/13.
//  Copyright (c) 2013 THU. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Goldfish.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Animal *animal = [[Animal alloc] initWithParams:@"小宝" birthday:[NSDate date]];
        [Animal description];
        [animal eat];
        [animal sleep];
        
        Goldfish *goldFish = [[Goldfish alloc] initWithParams:@"大宝" birthday:[NSDate date] isInRiver:YES];
        [Goldfish description];
        [goldFish eat];
        [goldFish sleep];
        [goldFish swim];
        if([goldFish isInRiver])
        {
            NSLog(@"%@ : I swim in river", goldFish.name);
        } else {
            NSLog(@"%@ : I swim in sea", goldFish.name);
        }
        
    }
    return 0;
}

