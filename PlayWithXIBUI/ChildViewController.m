//
//  ChildViewController.m
//  PlayWithXIBUI
//
//  Created by Kate Polyakova on 3/29/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@end

@implementation ChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)hide:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
