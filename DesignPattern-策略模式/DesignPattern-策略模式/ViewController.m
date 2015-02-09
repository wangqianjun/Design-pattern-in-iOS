//
//  ViewController.m
//  DesignPattern-策略模式
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"
#import "ConcreteStrategyB.h"
#import "ConcreteStrategyA.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self useStrategy];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)useStrategy
{
    ConcreteStrategyA *concreteStrategyA = [[ConcreteStrategyA alloc]init];
    ConcreteStrategyB *concreteStrategyB = [[ConcreteStrategyB alloc]init];
    Context *context = [[Context alloc]init];
    
    [context setStrategy:concreteStrategyA];
    [context execute];
    
    [context setStrategy:concreteStrategyB];
    [context execute];
}
@end
