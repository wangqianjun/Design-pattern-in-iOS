//
//  Context.m
//  DesignPattern-策略模式
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "Context.h"

@implementation Context

- (void)execute
{
    [self.strategy execute];
}



@end
