//
//  Goldfish.m
//  ObjcDemo
//
//  Created by Frank on 9/25/13.
//  Copyright (c) 2013 THU. All rights reserved.
//

#import "Goldfish.h"

@implementation Goldfish

- (Goldfish *)initWithParams:(NSString *)n birthday:(NSDate *)b isInRiver:(Boolean)r
{
    inRiver = r;
    return [super initWithParams:n birthday:b];
}

- (void)swim
{
    NSLog(@"%@ : I like swimming.", self.name);
}

- (Boolean)isInRiver
{
    return inRiver;
}

@end
