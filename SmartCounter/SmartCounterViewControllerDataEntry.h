//
//  SmartCounterViewControllerDataEntry.h
//  SmartCounter
//
//  Created by Cristian Gonzalez on 8/27/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SmartCounterViewControllerDataEntry : UIViewController <UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UITextField *DaysUntilTextView;
@property (weak, nonatomic) IBOutlet UITextField *DaysFromTextView;
@property (weak, nonatomic) IBOutlet UITextField *ManualCounterTextView;

@end
