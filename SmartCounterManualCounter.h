//
//  SmartCounterManualCounter.h
//  SmartCounter
//
//  Created by Cristian Gonzalez on 9/9/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SmartCounterManualCounter : NSObject

@property NSMutableString *itemName;
@property NSDate *creationDate;
@property NSNumber *count;
@property BOOL *completed;

@end
