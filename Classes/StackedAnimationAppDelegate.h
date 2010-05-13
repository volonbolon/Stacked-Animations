//
//  StackedAnimationAppDelegate.h
//  StackedAnimation
//
//  Created by Ariel Rodriguez on 5/13/10.
//  Copyright Mobile Tonic 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class StackedAnimationViewController;

@interface StackedAnimationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    StackedAnimationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet StackedAnimationViewController *viewController;

@end

