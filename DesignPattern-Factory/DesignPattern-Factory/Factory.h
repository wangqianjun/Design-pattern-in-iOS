//
//  Factory.h
//  DesignPattern-Factory
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//


/*
 
 专门定义一个类来负责创建其他类的实例，被创建的实例常常具有共同的父类
 
 实际上就是由一个工厂类，根据传入的参数，动态的决定创建出哪一个产品类的实例
 
 */

#import "IChart.h"

@protocol Factory <NSObject>

- (id<IChart>)createChart;

@end