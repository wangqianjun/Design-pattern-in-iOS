//
//  CharacterBuilder.m
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "CharacterBuilder.h"

@implementation CharacterBuilder

- (CharacterBuilder *)buildNewCharacter
{
    @autoreleasepool {
        _character = [[Character alloc]init];
        return self;
    }
}

- (CharacterBuilder *)buildStrength:(float)value
{
    _character.strength = value;
    return self;
}
@end
