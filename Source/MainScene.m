//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene


-(void)buttonPress {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Game"];
    CCTransition *crossFade = [CCTransition transitionCrossFadeWithDuration:0.6];
    [[CCDirector sharedDirector] replaceScene:gameplayScene withTransition:crossFade];
}

@end
