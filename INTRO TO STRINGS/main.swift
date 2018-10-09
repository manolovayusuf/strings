//
//  main.swift
//  INTRO TO STRINGS
//
//  Created by Manny Yusuf on 10/9/18.
//  Copyright © 2018 Manny Yusuf. All rights reserved.
//

import Foundation
//STRING IS A COLLECTION OF CHARACTERS
//1.Concatenation - the operation of merging two (or more) strings into one string, using the + operator
//2.String Interpolation - a way to construct a new String value from a mix of constants, variables, literals, and expressions by including their values inside of a string literal
//3.String Literal - a sequence of characters surrounded by quotation marks (double quotes)
//4.Value Type - a type that creates a new instance (copy) when assigned to a variable or constant, or when passed to a function
//5.Reference Type - a type that once initialized, when assigned to a variable or constant, or when passed to a function, returns a reference to the same existing instance

//STRING INTERPOLATION
//let year = 2018
//use string interpolation to print out the year 2018
//print("the current year is \(year)")

//CONCATENATION
//let firstName = "John"
//let lastName = "Appleseed"
//use a variable full name to concatenate first name and second name
//let fullName = firstName + " " + lastName
//print("the person's full name is \(fullName)")

//e.g string literal
//let name = "Eli"

//initialization - set default value
//var date: String = "October 9th, 2018" //string literal
//print(date)

//String formatting
//let someString = String(format: "%.2f", 10.345)
//print("using string formating to print 2 decimal places \(someString)")

//test for empty string
//let emptyString = ""
//emptyString.isEmpty ? print("is empty") : print("NOT empty")
//
//alternate using if/else
//if emptyString.isEmpty {
//    print("is empty - using if/else")
//}   else {
//    print("NOT empty - using if/else")
//}

//comparing strings
//let str1 = "Pursuit"
//let str2 = "C4Q"
//str1 == str2 ? print("you're in both cohorts") : print("pursuit to the dream")

//Sring mutability
//let homePlanet = "earth" //immutable - cannot change
//var codingExperience = 0 //mutable - means it can change
//codingExperience = 10
//let stringExperience = String(codingExperience)
//print("I have \(stringExperience) in coding")

//value type - stored in memory. Let is not mutable but var is. When something is mutated it negates the var above it/
//let movie = "Batman"
//var nextMovie = movie //mutable
//nextMovie += " 2" //if next movie was a (class type) it would alter movie's value
//print("movie is \(movie) and nextMovie is \(nextMovie)")

//interating through a string
//let iOS = "iOS is awesome!!!!" //immutable
//for letter in iOS { // using a for loop to print out every character of iOS String
//    //print() - defaults to printing on separate lines because of new line character
//    print(letter, separator: "", terminator: "|")
//}
//
//print("")
//print("=============================")
//count characters in a string
//count is a property on a collection type - counts number of items in collection
//print("there are \(iOS.count) character in the string")
//drop the last character in a string
//print("dropping the last character \(iOS.dropLast())")

//reverse string
//var greeting = "hello"
//var reverse = String(greeting.reversed())
//print("reverse greeting is \(reverse)")

//check if a string is a palindrome (forwards and backswords is the same)
//let testPalindromeStr = "racecar" //unicode lowercase letters has a different value then uppercase letters
//let isPalindrome = String(testPalindromeStr.reversed())
//if testPalindromeStr == isPalindrome {
//    print("is a palindrome")
//}   else {
//    print("NOT a palindrome")
//}

//comparing unicode scalar vs string literal
//let unicodeSpace = "\u{20}"
//let stringLiteralSpace = " "
//unicodeSpace == stringLiteralSpace ? print("equal") : print("NOT equal")

//U+1F40D is snake
let snake = "\u{1F40D}\u{1F61C}" //unicode scalar
for _ in 0...10 {
    print(snake, terminator:"")
}
