    //
//  ResultViewController.m
//  Moop
//
//  Created by Kevin Griffin on 7/27/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import "ResultViewController.h"

@implementation ResultViewController

- (id) initWithResult:(NSString *) result {
	[super initWithNibName:@"ResultViewController" 
					bundle:nil];
	resultDisplay = result;
	return self;
}

- (void) viewWillAppear:(BOOL)animated {
	[resultLabel setText:resultDisplay];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Overriden to allow any orientation.
    return YES;
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
    [super dealloc];
}


@end
