//
//  StandardCharacterBuilder.h
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value;

@end
