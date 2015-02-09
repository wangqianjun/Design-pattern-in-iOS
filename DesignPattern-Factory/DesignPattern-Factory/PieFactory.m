//
//  PieFactory.m
//  DesignPattern-Factory
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "PieFactory.h"
#import "PieChart.h"

@implementation PieFactory

- (id<IChart>)createChart
{
    return [[PieChart alloc]init];
}




@end
