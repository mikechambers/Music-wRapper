//
//  MusicWrapperController.m
//  Music wRapper
//
//  Created by Mike Chambers on 1/14/12.
//  Copyright 2012 mesh. All rights reserved.
//

#import "MusicWrapperController.h"


@implementation MusicWrapperController

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

-(void)awakeFromNib
{
    //we have to do this, or the page wont render correctly
    [webView setCustomUserAgent:@"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.52.7 (KHTML, like Gecko) Version/5.1.2 Safari/534.52.7"];
    [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.amazon.com/gp/dmusic/mp3/player"]]];

}

- (void)dealloc
{
    [super dealloc];
}

@end
