

import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    
    
    let fullSentence = "My favorite cheese is \(cheese)"
    
    return fullSentence
    
}

var fullSentence = favoriteCheeseStringWithCheese("cheddar")


// Make fullSentence say "My favorite cheese is cheddar."


/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
//numberArray += [5]

numberArray.append(5)


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
println(numberDictionary)


numberDictionary[5] = "five"

println(numberDictionary)


/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1...10
{
    println(i)
    
}



// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for x in 1..<11

{
    println(x)
    
}



let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    
    // WORK HERE
    
    //let worfDrink = "prune juice"
    //let picardDrink = "tea, Earl Grey, hot"
    
var drinks = Array<String>()
    
    for character in characters {
        drinks.append(character["favorite drink"]!)
    }

    //return characters.filter(includeElement: characters.favoriteDrinks)
    
    return drinks
    
    

    
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in


func stringsSeparatedBySemicolon(strings:Array<String>) -> String {
    
    return join(";", strings)
}


let expectedOutput = "milk;eggs;bread;challah"

let output = stringsSeparatedBySemicolon(strings)



/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE

    
    let sortedCereal = sorted(cerealArray, { (s1: String, s2: String) -> Bool in
    
           return s1 < s2

})





