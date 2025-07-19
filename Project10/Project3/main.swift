//
//  main.swift
//  Project3
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// set
// - mutable collection of unique values
// - uses [] to create a set
// - can not be created implicitly
// - uses hash function to decide the index of the values
// - it does not follow the insertion order
// - values can not be retrieved using index positions

func function1() {
    // implicit declaration array of numbers
    let array = [10, 20, 30, 40, 50, 10, 20, 30, 40, 50]
    print("array = \(array), type = \(type(of: array))")
    print("array[0] = \(array[0])")
    
    // explicit declaration of set
    var set: Set<Int> = [10, 20, 30, 40, 50, 10, 20, 30, 40, 50]
    print("set = \(set), type = \(type(of: set))")
    
    // can be mutated
    set.insert(60)
    print(set)
    
    // values can not be retrieved using index positions
    // print("set[0] = \(set[0])")
}

//function1()

func function2() {
    // set of values
    let s1: Set<Int> = [10, 20, 30, 40, 50]
    let s2: Set<Int> = [40, 50, 60, 70, 80]
    
    // intersection of sets
    // - finding the common values
    print("s1 intersection s2 = \(s1.intersection(s2))")
    print("s2 intersection s1 = \(s2.intersection(s1))")
    print("-------------------------------")
    
    // union of sets
    // - combining the values of both the sets by keeping the common values only once
    print("s1 union s2 = \(s1.union(s2))")
    print("s2 union s1 = \(s2.union(s1))")
    print("-------------------------------")
    
    // subtract one set from another
    // - get all the values from first set excluding the common values
    print("s1 subtracting s2 = \(s1.subtracting(s2))")
    print("s2 subtracting s1 = \(s2.subtracting(s1))")
}

function2()
