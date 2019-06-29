//
//  ViewController.m
//  SwitchCase_objectiveC
//
//  Created by Carlos Santiago Cruz on 6/29/19.
//  Copyright © 2019 Carlos Santiago Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PlayerState playerState = playerStateInjured;
    
    switch (playerState) {
        case playerStateOff:
            NSLog(@"The player state is off");
            break;
        case playerStatePause:
            NSLog(@"The player state is pause");
        case playerStateInjured:
        case playerStateNonAvailable:
        case playerStatePlaying:
            NSLog(@"The player state is playing");
        default:
            break;
    }
    
}


@end
