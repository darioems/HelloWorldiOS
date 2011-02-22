//
//  HelloWorldAppDelegate.m
//  HelloWorld
//
//  Created by Dário on 22/02/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWorldAppDelegate.h"
#import "MyView.h"

@implementation HelloWorldAppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	
	// Override point for customization after application launch.
	MyView *view = [[MyView alloc] initWithFrame:[window frame]];
	[window addSubview:view];
	[view release];
	[window makeKeyAndVisible];
	return YES;
}

- (void)dealloc {
    [window release];
    [super dealloc];
}

@end