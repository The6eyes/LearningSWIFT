//
//  Optionals.swift
//  LearningSWIFT
//
import UIkit
import Foundation
//  Created by Fred Saffold on 11/15/24.
//
// MARK: OPTIONALS
//Definition: Optionals deal with the absence of value.
//Examples:
// To explain this we will make an array
var studentAges: [Int] = [21,45,18,71,44,23,17]
studentAges.sort()
// The last number of an empty array doesnt exist so when ran it returns nil -- you as a developer have to handle both cases: if there is a value or if there is a nil case. Doing this is called unwrapping the optional and there are different types:

//if let statement --
if let oldestAge = studentAges.last {
   // print("The oldest age is \(oldestAge)")
} else {
    print("There is no oldest age. You must have no students.")
}//This is how this statement reads: if studentAges.last has a value then assign it to our variable called oldestAge and now we can only use that oldestAge inside the scope declared after the if let statement and the else statement fires off if its nil. So just to reiterate If oldestAge has a value then we will print: "The oldest age is.. and after that we will use string interpolation because that is how we add an INT into a string. (oldestAge is a string in this case btw). Our else statement takes care of if its nil meaning if the array is empty.

// nil coalescing
//let oldestAge = studentAges.last ?? 999 // so we create our variable oldestAge and if oldest age has a value then cool that will be our oldestAge is. If its nil we give it a default value of whatever we declare after the question marks in this case 999


//guard statement -- to use a guard statement you have to be in a function and what guard does is give you an early exit. Guard avoids the pyramid of doom by checking for the value up front and if it doesnt have it, it gets out but if it does have it now you have access to the variable oldestAge in the entire scope of the function. Guard is good for  the early exit and also to avoid the pyramid of doom which is a bunch if or if let statements
@MainActor
func getOldestAge() {
    guard let oldestAge = studentAges.last else {
        return
    }
    print("\(oldestAge) is the oldest age.")
}
getOldestAge()

//force unwrap -- not recommended becasue it is basically saying whatever is available use it and if it is nil that will cause a crash. NOT PREFERRED
//let oldestAge = studentAges.last!
