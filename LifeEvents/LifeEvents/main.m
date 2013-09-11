//
//  main.m
//  LifeEvents
//
//  Created by Daniel Baldwin on 9/11/13.
//  Copyright (c) 2013 Daniel Baldwin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDictionary *life = [NSDictionary dictionaryWithObjectsAndKeys:
                              @"was born", @"1991",
                              @"started school", @"1996",
                              @"graduated high school", @"2009",
                              @"graduated college", @"2012",
                              @"went to Mobile Makers", @"2013",
                              nil];
        
        //Why does it log out 2013 first??
        for (NSString *event in life) {
            NSLog(@"In %@, I %@", event, [life objectForKey:event]);
        }
        
        
    }
    return 0;
}

