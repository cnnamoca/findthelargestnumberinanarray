//
//  main.m
//  Assignment4
//
//  Created by Carlo Namoca on 2017-08-24.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *unsortedArray = @[@99, @7, @6, @8];
        
        int highestNumber = [[unsortedArray valueForKeyPath: @"@max.self"] intValue];
        
        NSLog(@"The highest number in the array is %d", highestNumber);
        
        // Another method that does the same thing
        
        NSArray *anotherArray = @[@100, @800, @87426827384, @2];
        
        NSNumber *biggestNumber = [anotherArray valueForKeyPath:@"@max.self"];
        
        NSLog(@"The highest number in the other array is %@", biggestNumber);
        
    }
    return 0;
}
