//
//  WZSplitCascadeViewController.m
//  Hackers
//
//  Created by Weiran Zhang on 28/07/2013.
//  Copyright (c) 2013 Weiran Zhang. All rights reserved.
//

#import "WZSplitCascadeViewController.h"
#import "CLCascadeNavigationController.h"

@interface WZSplitCascadeViewController ()

@end

@implementation WZSplitCascadeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.cascadeNavigationController.leftInset = 58.0f;
    self.cascadeNavigationController.widerLeftInset = 210.0f;
}

@end