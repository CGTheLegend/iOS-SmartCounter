//
//  SmartCounterRoundRecButton.m
//  SmartCounter
//
//  Created by Cristian Gonzalez on 8/26/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import "SmartCounterRoundRecButton.h"

@implementation SmartCounterRoundRecButton

- (void)initialize{
    [self.layer setCornerRadius:10.0f];
    [self.layer setBorderColor:[UIColor blackColor].CGColor];
    [self.layer setBorderWidth:1.0];
//    [self.layer masksToBounds:YES];
}

- (instancetype)initWithCoder:(NSCoder *)coder{
    self = [super initWithCoder:coder];
    if (self) {
        [self initialize];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
   
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    // When the button is pressed the border color chage to 1/2 alpha
    UIColor *blackColor;
    UIColor *transBlack = [blackColor colorWithAlphaComponent:(0.5)];
    [self.layer setBorderColor:transBlack.CGColor];
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    // When the button is pressed the border color changes back to black
    [self.layer setBorderColor:[UIColor blackColor ].CGColor];
    [super touchesEnded:touches withEvent:event];

}

@end
