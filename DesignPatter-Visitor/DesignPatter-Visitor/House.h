//
//  House.h
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/26.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Pipeline.h"
#import "Electrical.h"
#import "Plumber.h"
#import "Electrician.h"

@interface House : NSObject

@property (strong, nonatomic) Pipeline *aPipeline; // 管道
@property (strong, nonatomic) Electrical *aElectical;//电线

@property (strong, nonatomic) Plumber *aPlumber;
@property (strong, nonatomic) Electrician *aElectrician;

- (void)fixPipeline;
- (void)fixElectrical;

@end
