//
//  AdderViewController.m
//  Moop
//
//  Created by Kevin Griffin on 7/23/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import "AdderViewController.h"
#import "ResultViewController.h"
#import "Adder.h"

@implementation AdderViewController

- (id)init {
	
	self = [super init];
	adder = [[Adder alloc] init];	
	return self;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Overriden to allow any orientation.
    return YES;
}

- (IBAction)onAddKeyPress:(UIButton *) sender {
	
	ResultViewController *resultViewController = [[ResultViewController alloc] initWithResult: [self addInputs:[termA text] withAnotherTerm:[termB text]]];
	[self presentModalViewController:resultViewController animated:YES];
}

-(NSString *) addInputs:(NSString *)inputA withAnotherTerm:(NSString *) inputB {
	
	return [NSString stringWithString:[adder add:inputA withAnotherTerm:inputB]];
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[adder release];
    [super dealloc];
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {	
    return YES;
}

@end
