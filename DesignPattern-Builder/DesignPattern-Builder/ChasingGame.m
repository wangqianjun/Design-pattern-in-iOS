//
//  ChasingGame.m
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame

- (Character *)createPlayer:(CharacterBuilder *)builder
{
    [builder buildNewCharacter];
    [builder buildStrength:10.0];
    
    return [builder character];
}

- (Character *)createEnemy:(CharacterBuilder *)builder
{
    [builder buildNewCharacter];
    [builder buildStrength:5.0f];
    
    return [builder character];
}
@end
