#import "NumericAdderTests.h"

#define kTermA 5
#define kTermB 2
#define kExcpectedResult 7

@implementation NumericAdderTests

- (void) setUp {
    numericAdder = [[NumericAdder alloc] init];
	STAssertNotNil(numericAdder, @"Could not create numeric adder.");
}

- (void) tearDown {
    [numericAdder release];
}

- (void) testShouldCorrectlyAddTwoNumbers {

	int actual = [numericAdder add:kTermA
				   withAnotherTerm:kTermB];
    STAssertEquals(kExcpectedResult, actual, @"Incorrectly added terms");
}

- (void) testCanary {
	STAssertTrue(TRUE, @"");
}

@end