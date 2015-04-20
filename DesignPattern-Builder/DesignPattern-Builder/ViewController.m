//
//  ViewController.m
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "ViewController.h"
#import "StandardCharacterBuilder.h"
#import "ChasingGame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CharacterBuilder *charactreBuilder = [[StandardCharacterBuilder alloc]init];
    ChasingGame *game = [[ChasingGame alloc]init];
    
    Character *player = [game createPlayer:charactreBuilder];
    Character *enemy = [game createEnemy:charactreBuilder];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
