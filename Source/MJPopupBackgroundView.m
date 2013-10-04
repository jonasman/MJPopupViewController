//
//  MJPopupBackgroundView.m
//  watched
//
//  Created by Martin Juhasz on 18.06.12.
//  Copyright (c) 2012 martinjuhasz.de. All rights reserved.
//

#import "MJPopupBackgroundView.h"

@implementation MJPopupBackgroundView

- (void)drawRect:(CGRect)rect
{
    UIColor * black = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.4f];
    [black setFill];
    
    UIBezierPath * path = [UIBezierPath bezierPathWithRect:self.bounds];
    [path fill];
}


@end
