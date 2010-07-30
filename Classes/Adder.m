//
//  Adder.m
//  Moop
//
//  Created by Kevin Griffin on 7/29/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import "Adder.h"
#import "NumericAdder.h"
#import "StringAdder.h"

@implementation Adder

- (id)init {
	self = [super init];
	nadder = [[NumericAdder alloc] init];
	sadder = [[StringAdder alloc] init];
	
	return self;
}

- (NSString *) add:(id)termA withAnotherTerm:(id)termB {
	
	if ([[NSScanner scannerWithString:termA] scanFloat:NULL] &&
		[[NSScanner scannerWithString:termA] scanFloat:NULL]) {		
		return [[NSNumber numberWithInt:[nadder add:[termA intValue] withAnotherTerm:[termB intValue]]] stringValue];				
	} else {
		return [sadder add:termA withAnotherTerm:termB];
	}
}

- (void)dealloc {
	[nadder release];
	[sadder release];
    [super dealloc];
}

@end
