//
//  AdderViewConroller.h
//  Moop
//
//  Created by Kevin Griffin on 7/23/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Adder.h"

@class Adder;
@interface AdderViewController : UIViewController {
	Adder *adder;
	IBOutlet UITextField *termA;
	IBOutlet UITextField *termB;	
}

-(IBAction) onAddKeyPress:(UIButton *) sender;
-(NSString *) addInputs:(NSString *)inputA withAnotherTerm:(NSString *) inputB;

@end
