//
//  ResultViewController.h
//  Moop
//
//  Created by Kevin Griffin on 7/27/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ResultViewController : UIViewController <UIGestureRecognizerDelegate> {
	NSString *resultDisplay;
	IBOutlet UILabel *resultLabel;
}
- (id) initWithResult:(NSString *) result;
@end
