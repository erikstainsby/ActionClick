//
//  ActionClick.m
//  ActionClick
//
//  Created by Erik Stainsby on 12-02-16.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ActionClick.h"

@implementation ActionClick

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Click Event"];
    }
    return self;
}

@end
