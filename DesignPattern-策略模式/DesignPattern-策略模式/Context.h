//
//  Context.h
//  DesignPattern-策略模式
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"
@interface Context : NSObject

@property (weak, nonatomic) id<Strategy> strategy;


- (void)execute;

@end
