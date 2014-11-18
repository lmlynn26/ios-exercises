//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */

    
    NSArray *starTrekCharArray = [characterString componentsSeparatedByString:@";"];
    
    
    
    return starTrekCharArray;

}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *starTrekCharString = [characterArray componentsJoinedByString:@";"];
    
    return starTrekCharString;
    

}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    return [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
    

}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    NSArray *filter = [characterArray filteredArrayUsingPredicate:containsWorf];
    
    
    return filter.count > 0;
    
    //return NO;
}

@end
