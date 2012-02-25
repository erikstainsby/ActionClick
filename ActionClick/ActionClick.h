//
//  ActionClick.h
//  ActionClick
//
//  Created by Erik Stainsby on 12-02-16.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import <RSTrixiePlugin/RSTrixiePlugin.h>

@interface ActionClick : RSTrixiePlugin

@property (retain) IBOutlet NSButton * preventDefaultButton;
@property (retain) IBOutlet NSButton * stopBubblingButton;

@end
