//
//  MoopAppDelegate.h
//  Moop
//
//  Created by Kevin Griffin on 7/23/10.
//  Copyright Chariot Solutions LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AdderViewController.h"

@interface MoopAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	AdderViewController *adderViewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

