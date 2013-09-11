//
//  Tweet.m
//  TwitterStyleApp
//
//  Created by Daniel Baldwin on 9/11/13.
//  Copyright (c) 2013 Daniel Baldwin. All rights reserved.
//

#import "Tweet.h"

@implementation Tweet
@synthesize aTweet;

-(NSString *) printTweet {
        NSLog(@"%@", aTweet);
    return aTweet;
    }


@end
