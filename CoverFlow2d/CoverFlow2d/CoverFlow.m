//
//  CoverFlow.m
//  CoverFlow2d
//
//  Created by deepfocus-004 on 9/3/14.
//  Copyright 2014 deepfocus-004. All rights reserved.
//

#import "CoverFlow.h"

@implementation CoverFlow

+ (instancetype)coverFlowWithImageNames:(NSArray *)names {
    return [[CoverFlow alloc] initWithImageNames:names];
}

+ (instancetype)coverFlowWithSprites:(NSArray *)sprites {
    return [[CoverFlow alloc] initWithSprites:sprites];
}

- (instancetype)initWithImageNames:(NSArray *)names {
    self = [super init];
    if (!self) return(nil);
   
    return self;
}

- (instancetype)initWithSprites:(NSArray *)sprites {
    self = [super init];
    if (!self) return(nil);
    
    return self;
}

@end
