//
//  ChasingGame.h
//  DesignPattern-Builder
//
//  Created by 王钱钧 on 15/4/20.
//  Copyright (c) 2015年 Arthur. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CharacterBuilder.h"
@interface ChasingGame : NSObject

- (Character *)createPlayer:(CharacterBuilder *)builder;
- (Character *)createEnemy:(CharacterBuilder *)builder;
@end
