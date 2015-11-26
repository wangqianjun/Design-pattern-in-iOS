//
//  Contractor.h
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/25.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pipeline.h"
#import "Electrical.h"

/* 
 
    承包商
 
*/


@protocol Contractor <NSObject>

// 管道工行为

@optional
- (void)visitPlumbing:(Pipeline *)pipeline;

// 电工行为
- (void)visitElectrical:(Electrical *)electrical;

@end
