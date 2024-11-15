//
//  Operators.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//
import UIkit
import Foundation

//MARK: BASIC OPERATORS
//Definition: Operators are mathematical symbols like + and - and swift has a wide range of them. You can use them to do math with different variables or constants.

//Examples:

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let multiplied = firstScore * secondScore
let divided = firstScore / secondScore // note that Ints are whole numbers they can not/will not break down into fractions or decimal. It does not round up or round down it literally just drops the decimal and keeps the whole number. So when dividing it is best practice to use dobules or floats. and both numbers have to be the same type

let remainder = 13 % secondScore
// % is modulo and means remainder

// Operator Overloading is a fancy way of saying what an operator does depends on the values you use it with.
// Examples:

let shikaiRelease = 100
let bankaiRelease = 100 + 100

// You can also join strings using operators
let infiniteVoid = "Domain Expansion "
let MalevolantShrine = infiniteVoid + "Malevolant Shrine"


//the same logic applies to arrays
let firstHalf = ["Suguru Geto"]
let secondHalf = ["Satoru Gojo"]

let sorcerors = firstHalf + secondHalf

//Compound assignment operators
var score = 95
score -= 5

var quote = "Are you the strongest because you are satoru Gojo? Or are you Satoru Gojo because you are the "
quote += "strongest"

//Comparison operators - true or false checks
let smallScore = 6
let bigScore = 12

smallScore == bigScore
smallScore < bigScore
smallScore >= bigScore

// also works with strings
"Naruto" <= "Uzumaki"
