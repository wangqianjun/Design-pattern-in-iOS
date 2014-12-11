//
//  Person.m
//  DesignPattern-Prototype
//
//  Created by 王钱钧 on 14/12/11.
//  Copyright (c) 2014年 王钱钧. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSMutableString *)aName age:(NSInteger)aAge sex:(NSString *)aSex {
    if (self = [super init]) {
        self.name = aName;
        self.age = aAge;
        self.sex = aSex;
    }
    
    return self;
}


#pragma mark - NSCopying

- (id)copyWithZone:(NSZone *)zone
{
    Person *objc = [[self class] allocWithZone:zone];
    objc.name = [self.name mutableCopy];
    
    
    return objc;
}


#pragma mark - NSMutableCopying 

- (id)mutableCopyWithZone:(NSZone *)zone {
 
    Person *objc = [[self class] allocWithZone:zone];

    return objc;
}


@end
