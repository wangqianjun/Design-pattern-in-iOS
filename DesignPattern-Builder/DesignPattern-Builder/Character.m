//
//  Character.m
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype)init
{
    if (self = [super init]) {
        self.protection = 1.0f;
        self.power = 1.0f;
        self.strength = 1.0f;
    }
    
    return self;
}

@end
