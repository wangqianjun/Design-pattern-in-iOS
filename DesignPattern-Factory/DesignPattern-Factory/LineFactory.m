//
//  LineFactory.m
//  DesignPattern-Factory
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "LineFactory.h"
#import "LineChart.h"

@implementation LineFactory

- (id<IChart>)createChart
{
    return [[LineChart alloc] init];
}

@end
