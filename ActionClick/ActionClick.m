//
//  ActionClick.m
//  ActionClick
//
//  Created by Erik Stainsby on 12-02-16.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ActionClick.h"

@implementation ActionClick

@synthesize preventDefaultButton;
@synthesize stopBubblingButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Click"];
		
    }
    return self;
}

- (BOOL) hasSelectorField {
	return YES;
}

- (BOOL) hasPreventDefaultButton { 
	return YES; 
} 
- (BOOL) hasStopBubblingButton { 
	return YES; 
}
- (BOOL) preventDefault {
	return [preventDefaultButton integerValue];
}
- (BOOL) stopBubbling {
	return [stopBubblingButton integerValue];
}


@end
