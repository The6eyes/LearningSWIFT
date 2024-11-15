//
//  For Loops.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//

//MARK: LOOPS
//Definition: You would use loops to do something a certain number of times. Loops are also used iterate over a collection.
//Examples: FOR LOOPS

//First we'll make an array
let teamBron = ["James", "Davis", "Harden","Doncic","Leonard"]
// Now we can put the keyword for and then name whatever we want the items in our array to be called, in this case we will call them player.
for player in teamBron {
    print(player)
}
//each time we go through the array we will choose the next name
// we can also specify who we want to check by adding "where" for example after teamBron in our for statement we could add where player == "Leonard" for example and since we are checking for that specifc player it will only find that player.

// We can make an empty array with type Int for our next example
var randomInts: [Int] = []


// i stands for un named variable but it is common practice to use _ instead of i
for i in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
// we want any number between 0 and 100 to go into our randomInts array 25 times. Our randomInts array will be filled with 25 numbers but we first need to append our randomInts array. The new element we want to append is the randomNumber constant we created above
    randomInts.append(randomNumber)
}
// This will execute 25 times. Each time it goes through we are creating a random number 0-100. Since our constant gives us a random number we can take the array and append the random number so when we print our randomInts we will get an array of 25 random numbers between 0-100
print(randomInts)
