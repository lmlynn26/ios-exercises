//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    
    string1 = @"Cheerios";
    string2 = @"Cheerios";
    
    
    return (string1 == string2);
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    int number3 = 6;
    int number4 = 6;
    
    
    
    return (number3 == number4);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    integer1 = 7;
    integer2 = 3;
    
    return (integer1 > integer2);
    
}

@end
