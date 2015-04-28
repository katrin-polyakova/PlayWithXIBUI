//
//  AppDelegate.m
//  PlayWithXIBUI
//
//  Created by Kate Polyakova on 3/29/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    self.window = [[UIWindow alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    [self.window makeKeyAndVisible];
    
    self.window.rootViewController = [[MainViewController alloc] initWithNibName:@"MainViewController" bundle:nil];
    
    return YES;

}



@end
