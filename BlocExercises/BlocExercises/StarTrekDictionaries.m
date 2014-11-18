//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
//    NSDictionary *starTrekWorf = @{@"name": @"Worf",
//                                   @"rank": @"lieutenant",
//                                   @"information": @"son of Mogh, slayer of Gowron",
//                                   @"favorite drink": @"prune juice",
//                                   @"quote" : @"Today is a good day to die."};
//    
//    NSDictionary *starTrekPicard = @{@"name": @"Jean-Luc Picard",
//                                     @"rank": @"captain",
//                                     @"information": @"Captain of the USS Enterprise",
//                                     @"favorite drink": @"tea, Earl Grey, hot"};
    
    //NSDictionary *starTrekCharacters = @{@"Worf" :starTrekWorf,
                                         //@"Picard" :starTrekPicard};
    
    //favoriteDrink =

   //return [characterDictionary valueForKey:@"favorite drink"];
    
    return characterDictionary[@"favorite drink"];
    

}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *drinksArray = [[NSMutableArray alloc] init];
    
    for (NSDictionary *character in charactersArray) {
        NSString *drink = character[@"favorite drink"];
        [drinksArray addObject:drink];
        
    }
    return drinksArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *results = [characterDictionary mutableCopy];
    results[@"quote"] = @"test quote";
    
    return results;
}

@end
