//
//  NSArray+AirCategory.m
//  Map
//
//  Created by admin on 2017/5/18.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "NSArray+AirCategory.h"

@implementation NSArray (AirCategory)


- (id)objectAtIndexCheck:(NSUInteger)index
{
    if (index >= [self count]) {
        return nil;
    }
    
    id value = [self objectAtIndex:index];
    if (value == [NSNull null]) {
        return nil;
    }
    return value;
}

@end
