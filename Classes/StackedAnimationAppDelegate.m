//
//  StackedAnimationAppDelegate.m
//  StackedAnimation
//
//  Created by Ariel Rodriguez on 5/13/10.
//  Copyright Mobile Tonic 2010. All rights reserved.
//

#import "StackedAnimationAppDelegate.h"
#import "StackedAnimationViewController.h"

@implementation StackedAnimationAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
