//
//  MyView.m
//  HelloWorld
//
//  Created by Dário on 22/02/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
	NSString *hello   = @"Hello, World!";
	CGPoint  location = CGPointMake(10, 20);
	UIFont   *font    = [UIFont systemFontOfSize:24];
	[[UIColor whiteColor] set];
	[hello drawAtPoint:location withFont:font];
}

- (void)dealloc {
    [super dealloc];
}

@end