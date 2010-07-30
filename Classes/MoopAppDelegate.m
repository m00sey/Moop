//
//  MoopAppDelegate.m
//  Moop
//
//  Created by Kevin Griffin on 7/23/10.
//  Copyright Chariot Solutions LLC 2010. All rights reserved.
//

#import "MoopAppDelegate.h"

@implementation MoopAppDelegate

@synthesize window;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
	adderViewController = [[AdderViewController alloc] init];
    [window addSubview:[adderViewController view]];
	
    [window makeKeyAndVisible];
    
    return YES;
}


- (void)dealloc {
	[adderViewController release];
    [window release];
    [super dealloc];
}


@end
