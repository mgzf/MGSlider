//
//  YLRangeSliderViewDelegate.h
//  FantasyRealFootball
//
//  Created by Tom Thorpe on 16/04/2014.
//  Copyright (c) 2014 Yahoo inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TTRangeSliderDelegate <NSObject>

-(void)rangeSlider:(id)sender didChangeSelectedMinimumValue:(float)selectedMinimum andMaximumValue:(float)selectedMaximum;

@end
