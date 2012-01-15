//
//  AmazonMusicWebView.m
//  Music wRapper
//
//  Created by Mike Chambers on 1/14/12.
//  Copyright 2012 mesh. All rights reserved.
//

#import "AmazonMusicWebView.h"


@implementation AmazonMusicWebView

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

-(void)keyDown:(NSEvent *)event
{

    unsigned short keyCode = [event keyCode];
 
    NSLog(@"%i", keyCode);
    /*if([characters isEqualToString: @" "])
    {
        NSLog(@"space bar pressed");
    }*/

    
    //http://developer.apple.com/library/mac/#documentation/Cocoa/Reference/ApplicationKit/Classes/NSEvent_Class/Reference/Reference.html

}


- (void)dealloc
{
    [super dealloc];
}

@end
