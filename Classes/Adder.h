//
//  Adder.h
//  Moop
//
//  Created by Kevin Griffin on 7/29/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@class StringAdder, NumericAdder;
@interface Adder : NSObject {
	StringAdder *sadder;
	NumericAdder *nadder;
}
- (NSString *) add:(id)termA withAnotherTerm:(id) termB;
@end
