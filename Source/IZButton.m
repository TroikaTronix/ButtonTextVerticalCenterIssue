//
//  main.m
//  testing
//
//  Created by Mark Coniglio on 10/21/21.
//  Copyright © 2021 Mark Coniglio. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "IZButton.h"

// --------------------------------------------------------------------------------
// IZButtonCell
// --------------------------------------------------------------------------------

@implementation IZButtonCell

- (NSRect)drawTitle:(NSAttributedString*)title withFrame:(NSRect)frame inView:(NSView*)controlView
{
	return [super drawTitle:title withFrame:frame inView:controlView];
}
@end

// --------------------------------------------------------------------------------
// IZButton
// --------------------------------------------------------------------------------

@implementation IZButton

@end
