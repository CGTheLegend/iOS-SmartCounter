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
    self.layer.cornerRadius = 10.f;
    self.layer.borderColor = [UIColor blackColor].CGColor;
    self.layer.borderWidth = 1.0;
    self.layer.masksToBounds = YES;
}

- (instancetype)init{
    self = [super init];
    if(self){
        [self initialize];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder{
    self = [super initWithCoder:coder];
    if (self) {
        [self initialize];
    }
    return self;
}

//- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
//    // When the button is pressed the border color chage to 1/2 alpha
//    UIColor *transBlack = [[UIColor blackColor] colorWithAlphaComponent:0.5f];
//    [self.layer setBorderColor: transBlack.CGColor];
//}
//
//- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
//    // When the button is pressed the border color changes back to black
//    [self.layer setBorderColor:[UIColor blackColor ].CGColor];
//}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
//- (void)drawRect:(CGRect)rect
//{
//   
//}

@end
