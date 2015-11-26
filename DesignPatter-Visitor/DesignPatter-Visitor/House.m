//
//  House.m
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/26.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import "House.h"


@implementation House

- (instancetype)init
{
    if (self = [super init]) {
        self.aPlumber = [[Plumber alloc]init];
        self.aElectrician = [[Electrician alloc]init];
        self.aPipeline = [[Pipeline alloc]init];
        self.aElectical = [[Electrical alloc]init];
    }
    
    return self;
}

- (void)fixPipeline
{
    [self.aPlumber visitPlumbing:self.aPipeline];
}

- (void)fixElectrical
{
    [self.aElectrician visitElectrical:self.aElectical];
}

@end
