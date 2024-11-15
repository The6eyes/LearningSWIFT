//
//  Enum & Switch statement.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//

//MARK: ENUM
//Definition: A group of values that are related
//Examples:
// to make an enum we must use the keyword enum and then name it something and inside the scope we have our different cases. PS. they can also be seperated by comma all on one line.

//Example 1
enum DayofWeek  {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

//Example 3 of  a regular enums
// We can clean up our code by using raw value as an alternative to all of those if statements. We give our raw value a type and in this case it will be string and that will be declared in the name of the enum. Now every case in our direction enum will have a raw value attatched to it. Example below
enum Direction: String  {
    case north = "Never"
    case east = "Eat"
    case south = "Soggy"
    case west = "Waffles"
}
//We can create another function to test our enum
func getDirectionAcronym(in direction: Direction)  {
    print(direction.rawValue)
}
getDirectionAcronym(in: .south)
// We probably could have named that better but as you can see we can assign raw values to our cases in our enum and when we call our function and choose one of our cases our appropriate raw value will print.


//Example 2
enum Phone  {
    case iPhone11Pro
    case iphoneSE
    case pixel
    case nokia
}
// Here is an example on how we would use an enum. In a function. we use keywork func and then name our function getFredsOpinion and then we get our argument label which is on and then our parameter label which is phone and then the type in thus case our type is the enum we created Phone
func getFredsOpinion(on phone: Phone) {
    // we can use if statements to add logic inside this function for each case that we declared inside our enum
    
    if phone == .iPhone11Pro {
        print("I will buy this phone if its on sale")
    } else if  phone == .iphoneSE {
        print("I dont like this phone")
    } else if phone == .pixel   {
        print("This thang ugly")
    } else if phone == .nokia {
        print("This thang indestructable")
    }
    // we will also use this function as an example to make a switch statement. In any other case you would use one or the other but for the sake of the demonstration both are listed.
    switch phone {
    case .iPhone11Pro :
        print("I will buy this phone if its on sale")
    case .iphoneSE :
        print("I dont like this phone")
    case .pixel :
        print("This thang ugly")
    case .nokia :
        print("This thang ugly")
    }


    // this is how we would use a switch statement and an enum together
    
    // as you can see, the switch statement in this case is a little more clean than using a bunch of if statements. They both work and populate the intended string but in reality you would use one or the other.
}

// now we can call our function and choose any phone that is in our Phone enum by putting . and then the name of the phone. we can comment beofore the function to disable it for the time being in order to continue with the demonstration
//getFredsOpinion(on: .nokia)

//for this example we will use a switch statement without an enum. for this example we will make a player ranking system like you would use in a video game

let matchmakingRank = Int.random(in: 0..<300) // since our type is an Int we can randomize it and give it a range so that the number will be a random number everytime

// we can now make a function to determine our matchmaking rank
func determinePlayerLeague(from rank: Int)  {// we can use string interpolation to print a message and number by using \() now we enter the name of the switch statement in parenthesis
    
    print("Your current matchmaking rank is \(rank)")
    switch rank {
    case 0:
        print("Play the game to determine your league")
    case 1..<50:
        print("You are in BRONZE league")
    case 50..<100:
        print("You are in SILVER league")
        
    case 100..<200:
        print("You are in GOLD league")
    default:
        print("You are in a league of your own, Batman")
    }
    // If you get the error Switch must be exhaustive that means you have to create a default value
} // we can call the func and depending on the Int in our matchmakingRank constnt it will print the appropriate custom message. we call our function like this:
determinePlayerLeague(from: matchmakingRank)
