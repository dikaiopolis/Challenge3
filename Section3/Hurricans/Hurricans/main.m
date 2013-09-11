//
//  main.m
//  Hurricans
//
//  Created by Daniel Baldwin on 8/15/13.
//  Copyright (c) 2013 Daniel Baldwin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int hurricaneCategory = 3;
        switch (hurricaneCategory) {
            case 1:
                NSLog(@"Hold onto your hat!");
                break;
            case 2:
                NSLog(@"Hold onto your kid!");
                break;
            case 3:
                NSLog(@"Evacuate the dancefloor!");
                break;
            case 4:
                NSLog(@"You should probably move to Canada, now!");
                break;
            case 5:
                NSLog(@"You're screwed!");
                break;
            default:
                NSLog(@"Try again");
                break;
        }
        
    }
    return 0;
}

