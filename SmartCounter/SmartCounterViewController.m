//
//  SmartCounterViewController.m
//  SmartCounter
//
//  Created by Cristian Gonzalez on 8/26/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import "SmartCounterViewController.h"

@interface SmartCounterViewController ()

@end

@implementation SmartCounterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	UIButton *button = [[UIButton alloc]init];
    button.layer.cornerRadius = 10.0f;
    button.layer.borderColor = [UIColor blackColor].CGColor;
    button.layer.borderWidth = 2;
    button.layer.masksToBounds = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

@end
