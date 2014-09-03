//
//  CoverFlow.h
//  CoverFlow2d
//
//  Created by deepfocus-004 on 9/3/14.
//  Copyright 2014 deepfocus-004. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"
#import "cocos2d-ui.h"

@interface CoverFlow : CCResponder {
    
}

+ (instancetype)coverFlowWithImageNames:(NSArray *)names;
+ (instancetype)coverFlowWithSprites:(NSArray *)sprites;

- (instancetype)initWithImageNames:(NSArray *)names;
- (instancetype)initWithSprites:(NSArray *)sprites;

@end
