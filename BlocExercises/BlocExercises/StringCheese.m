//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
        
    NSString *cheeseString = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    //NSLog(cheeseString);
    
    
    return cheeseString;
    
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange range = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if  (range.location == NSNotFound) {
        return cheeseName;
        
    }
    NSString *result = [cheeseName stringByReplacingCharactersInRange:range withString:@""];
    
    return result;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        NSString *results = @"1 cheese";
        
        return results;
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        NSString *results = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
        
        return results;
        
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
