//
//  StackedAnimationViewController.m
//  StackedAnimation
//
//  Created by Ariel Rodriguez on 5/13/10.
//  Copyright Mobile Tonic 2010. All rights reserved.
//

#import "StackedAnimationViewController.h"

@interface  StackedAnimationViewController ()
- (void)startAnimation; 
@end

@implementation StackedAnimationViewController

@synthesize imageView; 

- (void)viewDidLoad
{
    [self performSelector:@selector(startAnimation) withObject:nil afterDelay:2]; 
}

- (void)viewDidUnload 
{
	self.imageView = nil;
}

- (void)dealloc 
{
    self.imageView = nil;
    [super dealloc];
}

- (void)startAnimation
{  
    [UIView beginAnimations:@"Stacked Animations" context:nil]; 
    [UIView setAnimationBeginsFromCurrentState:YES]; 
    self.imageView.center = CGPointMake(160, 230); 
    self.imageView.center = CGPointMake(160, 376); 
    [UIView commitAnimations]; 
}

@end
