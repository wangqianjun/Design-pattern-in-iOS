//
//  Person.h
//  DesignPattern-Prototype
//
//  Created by 王钱钧 on 14/12/11.
//  Copyright (c) 2014年 王钱钧. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject <NSCopying, NSMutableCopying>

@property (copy, nonatomic) NSString *sex;
@property (copy, nonatomic) NSMutableString *name;
@property (assign, nonatomic) NSInteger age;

- (instancetype)initWithName: (NSMutableString *)aName age:(NSInteger)aAge sex:(NSString *)aSex;

@end
