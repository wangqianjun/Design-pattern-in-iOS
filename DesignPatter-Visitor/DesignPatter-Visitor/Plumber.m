//
//  Plumber.m
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/26.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import "Plumber.h"

@implementation Plumber


- (void)visitPlumbing:(Pipeline *)pipeline
{
    [pipeline visitorAction];
}

@end
