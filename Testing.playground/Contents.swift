//: Playground - noun: a place where people can play

import UIKit


// String Change
var favColor :String = "Blue"
favColor = "Red"
print(favColor)

// String interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

// Counting Characters
let myColor = "myColor = I like the colors blue and red"
print(myColor)
print("myColor has \(myColor.characters.count) characters")

//Comparing Strings
let statement = "I like the color blue"
let sameStatement = "I like the color blue"
if statement == sameStatement {
        print("These two strings are considered equal")
}

