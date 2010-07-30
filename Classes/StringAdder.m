//
//  StringAdder.m
//  Moop
//
//  Created by Kevin Griffin on 7/26/10.
//  Copyright 2010 Chariot Solutions LLC. All rights reserved.
//

#import "StringAdder.h"


@implementation StringAdder
-(NSString *) add:(NSString *)termA withAnotherTerm:(NSString *) termB{
	
	return [termA stringByAppendingString:termB];
}
@end
