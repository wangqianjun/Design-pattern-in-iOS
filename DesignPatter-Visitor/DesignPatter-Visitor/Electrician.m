//
//  Electrician.m
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/26.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import "Electrician.h"

@implementation Electrician

- (void)visitElectrical:(Electrical *)electrical
{
    [electrical vistorAction];
}

@end
