//
//  IntroScene.m
//  CoverFlow2d
//
//  Created by deepfocus-004 on 9/3/14.
//  Copyright deepfocus-004 2014. All rights reserved.
//
// -----------------------------------------------------------------------


// Import the interfaces
#import "IntroScene.h"

// -----------------------------------------------------------------------
#pragma mark - IntroScene
// -----------------------------------------------------------------------

@implementation IntroScene

// -----------------------------------------------------------------------
#pragma mark - Create & Destroy
// -----------------------------------------------------------------------

+ (IntroScene *)scene
{
	return [[self alloc] init];
}

// -----------------------------------------------------------------------

- (id)init
{
    // Apple recommend assigning self with supers return value
    self = [super init];
    if (!self) return(nil);
    
    
    
    return self;
}

@end
