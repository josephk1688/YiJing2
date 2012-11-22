//
//  JoeFlipsideViewController.m
//  YiJing2
//
//  Created by Joseph Kung on 12-11-22.
//  Copyright (c) 2012年 Joseph Kung. All rights reserved.
//

#import "JoeFlipsideViewController.h"

@interface JoeFlipsideViewController ()

@end

@implementation JoeFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
