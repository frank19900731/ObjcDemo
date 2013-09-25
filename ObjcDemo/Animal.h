//
//  Animal.h
//  ObjcDemo
//
//  Created by Frank on 9/25/13.
//  Copyright (c) 2013 THU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
    NSString *name;
    NSDate *birthday;
}

@property (nonatomic, retain) NSString *name;
@property (nonatomic, retain) NSDate *birthday;

+ (void)description;

- (Animal *)initWithParams:(NSString *)name birthday:(NSDate *)birthday;
- (void)eat;
- (void)sleep;

@end
