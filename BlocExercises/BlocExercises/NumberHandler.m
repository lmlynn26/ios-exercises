//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    
    NSNumber *numberDouble = [NSNumber numberWithInt:([number doubleValue] * 2)];
    
    
    return numberDouble;
    
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {

    
    NSMutableArray *numbersArray = [[NSMutableArray alloc] init];
    
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
        
    }
    for (NSInteger i = number; i <= otherNumber; i++) {
            [numbersArray addObject:@(i)];
    }
        
    return numbersArray;

        
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    

    NSMutableArray *sortedArray = [arrayOfNumbers mutableCopy];
    [sortedArray sortUsingSelector:@selector(compare:)];
    
    
    NSNumber *number = sortedArray[0];
    
    return number.intValue;
    
}
    
@end
