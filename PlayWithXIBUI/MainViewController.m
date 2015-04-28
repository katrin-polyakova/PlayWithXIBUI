//
//  MainViewController.m
//  PlayWithXIBUI
//
//  Created by Kate Polyakova on 3/29/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "MainViewController.h"
#import "ChildViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (IBAction)showChildViewController:(id)sender {
    
    ChildViewController *childViewController = [[ChildViewController alloc] initWithNibName:@"ChildViewController" bundle:nil];
    [self presentViewController:childViewController animated:YES completion:nil];
    
}


@end
