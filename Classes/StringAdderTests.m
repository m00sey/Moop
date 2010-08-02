//
//  StringAdderTests.m
//  Moop
//
//  Created by Kevin Griffin on 7/29/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import "StringAdderTests.h"
#import <OCMock/OCMock.h>

@implementation StringAdderTests

- (void) setUp {
    stringAdder = [[StringAdder alloc] init];
	STAssertNotNil(stringAdder, @"Could not create string adder.");
}

- (void) tearDown {
    [stringAdder release];
}

- (void) testShouldCorrectlyAddTwoStrings {
	
	id myMock = [OCMockObject mockForClass:[StringAdder class]];
	
	NSString * const kTermA = [NSString stringWithString:@"a"];
	NSString * const kTermB = [NSString stringWithString:@"b"];
	NSString * const kExpectedResult = [NSString stringWithString:@"ab"];
	
	NSString *actual = [stringAdder add:kTermA
						withAnotherTerm:kTermB];

    STAssertEqualObjects(kExpectedResult, actual, @"Incorrectly added terms");
}

- (void) testCanary {
	STAssertTrue(TRUE, @"");
}

@end
