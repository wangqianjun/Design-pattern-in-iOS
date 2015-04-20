//
//  StandardCharacterBuilder.m
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value
{
    _character.protection *= value;
    _character.power *= value;
    
    return [super buildStrength:value];
}



@end
