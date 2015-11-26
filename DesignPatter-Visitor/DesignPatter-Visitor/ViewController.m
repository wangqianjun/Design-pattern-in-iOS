//
//  ViewController.m
//  DesignPatter-Visitor
//
//  Created by 王钱钧 on 15/11/25.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import "ViewController.h"
#import "House.h"

@interface ViewController ()
@property (strong, nonatomic) House *aHouse;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.aHouse = [[House alloc]init];
    [self.aHouse fixElectrical];
    [self.aHouse fixPipeline];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
