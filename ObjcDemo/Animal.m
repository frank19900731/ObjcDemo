//
//  Animal.m
//  ObjcDemo
//
//  Created by Frank on 9/25/13.
//  Copyright (c) 2013 THU. All rights reserved.
//

#import "Animal.h"

@implementation Animal
@synthesize name, birthday;

- (Animal *)initWithParams:(NSString *)n birthday:(NSDate *)b
{
    [self setName:n];
    [self setBirthday:b];
    return self;
}

+ (void)description
{
    NSLog(@"I'm a cute animal.");
}

- (void)eat
{
    NSLog(@"%@ : eat delicious food", self.name);
}

- (void)sleep
{
    NSLog(@"%@ : sleep for a while", self.name);
}

@end
