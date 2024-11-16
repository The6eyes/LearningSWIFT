//
//  Arrays.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//
// I can code in this file and commit it.
//MARK: ARRAYS
//Definition: Container or list of objects. They start at 0 btw. They also go in order by the order it was inputed.
//Examples:
let Sasori = "Sasori"
let Hidan =  "Hidan"
let Zetsu = "Zetsu"
let Sasuke = "Sasuke Uchiha"
let Pain = "Nagato"
let Kakazu = "Kakazu"
let Deidara = "Deidara"
let Orochimaru = "Orochimaru"
let Kisame = "Kisame"
let konan = "Konan"
let Itatchi = "Itatchi Uchiha"
let Tobi = "Obito"

let akatsuki = [Sasori, Hidan, Zetsu, Sasuke, Pain, Kakazu, Deidara, Orochimaru, Kisame, konan, Itatchi, Tobi]
// Putting the index number in brackets after the akatsuki variable is called subscripting. Remember that arrays start at 0.
akatsuki[3]
akatsuki[6]
akatsuki[4]
akatsuki[0]
// You can use empty arrays but you would have to decalre the type inference as shown below
var ages: [Int] = []
// By doing this x code knows that we want an array of ints. So if later you tried to put a different "type" like string or a boolean it wouldnt work because we decalred it to be an array of ints.
 var ages2 = [3,8,14,18,24]
ages2.count
ages2.first
ages2.last
// You can also append things into the array by using .append. When appending something it is inputed at the end of the array. Swift language also has a "type safety" aspect. It knows that the var ages2 is an array of INTS so it will not let you input anything other than an INT
ages2.append(88)
print(ages2)
//you can also add to the array in a specific spot by using .insert
ages2.insert(44, at: 0)
// you can sort in numerical order by using .sort and you can reverse using .reverse
ages2.sort()
ages2.reverse()
ages2.shuffle()


