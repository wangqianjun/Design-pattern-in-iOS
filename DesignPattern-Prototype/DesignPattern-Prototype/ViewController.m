//
//  ViewController.m
//  DesignPattern-Prototype
//
//  Created by 王钱钧 on 14/12/11.
//  Copyright (c) 2014年 王钱钧. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testCopy];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)testCopy {
    
    //这里需要注意，当对象调用copy方法时，将得到不可变对象，不管该对象之前是可变还是不可变的。而调用mutableCopy则会得到可变对象，不管该对象之前是可变还是不可变。
    NSString *originalStr = @"Hello Arthur!";
    NSMutableString *copyStr = [originalStr copy];
    NSMutableString *mutableCopyStr = [originalStr mutableCopy];
    
    NSLog(@"originalStr = %@, address = %p", originalStr, originalStr);
    NSLog(@"copyStr = %@, address = %p", copyStr, copyStr);
    NSLog(@"mutableCopyStr = %@, address = %p", mutableCopyStr, mutableCopyStr);
    
//    [copyStr appendString:@"copy"];
    
    [mutableCopyStr appendString:@"u are cute"];
    
    NSLog(@"mutableCopyStr = %@, address = %p", mutableCopyStr, mutableCopyStr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
