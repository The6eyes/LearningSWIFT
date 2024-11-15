//
//  Set.swift
//  LearningSWIFT
//
//  Created by Fred Saffold on 11/15/24.
//

//MARK: SET
//Definition: Very similiar to arrays. They are collections of items that are unordered, they can not have duplicates unlike arrays, and has faster performance due to the hash value requirement.
var agesSet = Set(ages2)
print(agesSet)

agesSet.insert(909)
agesSet.insert(99)
agesSet.contains(99)

print(agesSet)
