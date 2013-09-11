//
//  main.m
//  TwitterStyleApp
//
//  Created by Daniel Baldwin on 9/11/13.
//  Copyright (c) 2013 Daniel Baldwin. All rights reserved.
//

#import <Foundation/Foundation.h>]
#import "Tweet.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Tweet *newTweet = [[Tweet alloc] init];
        [newTweet setATweet:@"Hello"];
        [newTweet printTweet];
        

        
    }
    return 0;
}

