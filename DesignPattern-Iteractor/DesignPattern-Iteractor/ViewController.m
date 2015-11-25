//
//  ViewController.m
//  DesignPattern-Iteractor
//
//  Created by 王钱钧 on 15/11/25.
//  Copyright © 2015年 ASE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self useEnumerator];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)useEnumerator
{
    NSArray *arr = @[@"A", @"R", @"T"];
    [arr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
    }];
    NSEnumerator *aEnum = [arr objectEnumerator];
    
    NSString *item;
    while (item = [aEnum nextObject]) {
        NSLog(@"item = %@", item);
    }
}

@end
