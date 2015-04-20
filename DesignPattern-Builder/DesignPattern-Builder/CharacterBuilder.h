//
//  CharacterBuilder.h
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
// Character的实例不知道如何把自己构建成有意义的角色，所以需要此类来构建有意义的角色

@interface CharacterBuilder : NSObject
{
    @protected
    Character *_character;
}

@property (strong, nonatomic, readonly) Character *character;


// builders
- (CharacterBuilder *)buildNewCharacter;
- (CharacterBuilder *)buildStrength:(float)value;

@end
