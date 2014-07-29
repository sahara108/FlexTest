//
//  VNViewController.m
//  FlexTest
//
//  Created by Nguyen Tuan on 7/29/14.
//  Copyright (c) 2014 co.shizzle.ShizzleTest. All rights reserved.
//

#import "VNViewController.h"
#import "FLEXManager.h"

@interface VNViewController ()
- (IBAction)tapButton:(id)sender;

@end

@implementation VNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapButton:(id)sender {
    [[FLEXManager sharedManager] showExplorer];
}

-(BOOL)shouldAutorotate
{
    return NO;
}

-(NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationPortrait;
}

@end
