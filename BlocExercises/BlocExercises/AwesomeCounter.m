//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    
    NSMutableString *counterNumbers = [[NSMutableString alloc] init];
    
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
        
    }
    
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [counterNumbers appendFormat:@"%ld",(long)i];
        
    }
    
    
//    for (NSInteger i = otherNumber; i >= number; i--) {
//        [counterNumbers appendFormat:@"%ld",(long)i];
//
//    }
    return counterNumbers;
}

@end
