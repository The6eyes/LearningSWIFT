//
//  Functions.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//
import Foundation
import UIkit

//MARK: FUNCTIONS
//Definition: Self contained chunks of code that perforn a specific task. You give a function a name that identifies what it does, and this name is used to "call" the function to perform its task when needed. Functions let us reuse code from lots of places. Often reffered to as "calling a function" Uses the keyword Func. Should be named a verb because fuctions do things
//Examples:
func printAizen()    {
    let message = """
Yokoso! Watashi no Soul Society
"""
    print(message)
}
printAizen()

func Bankai()  {
    let message = """
SenbonZakura Kageyoshi
"""
    print(message)
}
Bankai()
// The example below is a function without parameters. It just does one specific job. Prints Kakashi name if it is called
func printShinobisName()    {
    print("Kakashi")
}
printShinobisName()

// Example 3 below uses a parameter. If possible you should always use a parameter because of how flexible it is. So instead of printing kakashi's name youd be able to print any name. First name the funcion and then name the parameter and then choose the type. func--> name of function (name of parameter: type) every parameter needs a type and the parameter label gets used inside the scope of the function

func printShinobis( name: String)   {
    print(name)
}
printShinobis(name: "Naruto")

//example of a FunctionSignature below
func add(firstNumber: Int, to secondNumber: Int) -> Int {
    
    let sum = firstNumber + secondNumber
    return sum
}
