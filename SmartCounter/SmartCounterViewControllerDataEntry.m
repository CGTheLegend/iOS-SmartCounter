//
//  SmartCounterViewControllerDataEntry.m
//  SmartCounter
//
//  Created by Cristian Gonzalez on 8/27/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import "SmartCounterViewControllerDataEntry.h"

@interface SmartCounterViewControllerDataEntry ()

@end

@implementation SmartCounterViewControllerDataEntry

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.DaysFromTextView.delegate = self;
    self.DaysFromTextView.delegate = self;
    self.ManualCounterTextView.delegate = self;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.DaysUntilTextView resignFirstResponder];
    [self.DaysFromTextView resignFirstResponder];
    [self.ManualCounterTextView resignFirstResponder];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    if(textField){
        [textField resignFirstResponder];
    }
    
    return NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
