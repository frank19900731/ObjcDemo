//
//  Goldfish.h
//  ObjcDemo
//
//  Created by Frank on 9/25/13.
//  Copyright (c) 2013 THU. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Fish.h"

@protocol Fish;

@interface Goldfish : Animal <Fish>
{
    Boolean inRiver;
}

- (Goldfish *)initWithParams:(NSString *)name birthday:(NSDate *)birthday isInRiver:(Boolean)isInRiver;
- (void)swim;
- (Boolean)isInRiver;

@end
