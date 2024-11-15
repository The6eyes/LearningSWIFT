//
//  Struct.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//

//MARK: STRUCT
//Definition: Defining a template for some data--  a Method is a function within a struct-- name structs with capital letter and also the types inside the struct for easier readability.
//Examples:
struct Car {
    var make: String
    var model: String
    var year: Int
    var speed:Int
    var miles: Int
    
    func gas()  {
        print("vroooom")
    }
    func horn () {
        print("beep, beep!")
    }
}

var fredsCar = Car(make: "Saturn", model: "Vue", year: 2008, speed: 120, miles: 100000)
fredsCar.gas()
fredsCar.horn()
