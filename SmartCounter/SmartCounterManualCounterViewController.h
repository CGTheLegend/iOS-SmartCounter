//
//  SmartCounterManualCounterViewController.h
//  SmartCounter
//
//  Created by Cristian Gonzalez on 9/4/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SmartCounterManualCounterViewController : UIViewController <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITextField *manualCounterTextField;

@end
