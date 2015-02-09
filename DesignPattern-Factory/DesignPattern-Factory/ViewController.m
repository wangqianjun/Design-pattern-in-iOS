//
//  ViewController.m
//  DesignPattern-Factory
//
//  Created by 王钱钧 on 15/2/9.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "ViewController.h"
//#import "IChart.h"
//#import "Factory.h"
#import "LineFactory.h"
#import "PieFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self useFactory];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)useFactory
{
    id<Factory> factory = [[LineFactory alloc]init];
    id<IChart> chart = [factory createChart];
    [chart drawing];
}

@end
