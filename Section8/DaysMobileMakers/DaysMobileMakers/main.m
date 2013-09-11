//
//  main.m
//  DaysMobileMakers
//
//  Created by Daniel Baldwin on 9/11/13.
//  Copyright (c) 2013 Daniel Baldwin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *sunday = (@"Sunday");
        NSString *monday = (@"Monday");
        NSString *tuesday = (@"Tuesday");
        NSString *wednesday = (@"Wednesday");
        NSString *thursday = (@"Thursday");
        NSString *friday = (@"Friday");
        NSString *saturday = (@"Saturday");
        
        NSArray *daysOfWeek = [NSArray arrayWithObjects:sunday, monday, tuesday, wednesday, thursday, friday, saturday, sunday, nil];
        
        NSMutableArray *daysAtMobileMakers = [NSMutableArray arrayWithObjects:monday, tuesday, wednesday, thursday, nil];
        
        [daysAtMobileMakers addObjectsFromArray:daysOfWeek];
        NSLog(@"%@", daysAtMobileMakers);
    }
    return 0;
}

