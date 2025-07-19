//
//  main.swift
//  Project6
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// array
// - collection of similar types
// - can be updated dynamically
// - represented using []

// rule: always prefer immutable over mutable

func function1() {
    // create an implicit array of integers
    let array = [10, 20, 30, 40, 50]
    print("array = \(array), type = \(type(of: array))")
    
    // create an implicit array of strings
    let countries = ["India", "USA", "UK", "Japan"]
    print("countries = \(countries), type = \(type(of: countries))")
    
    // create an implicit array of bool values
    let isActive = [true, false, true, false]
    print("isActive = \(isActive), type = \(type(of: isActive))")
}

//function1()

func function2() {
    // create an array of integers explicitly
    let array1: Array<Int> = [10, 20, 30, 40, 50]
    let array2: [Int] = [10,  20, 30, 40, 50]
    
    print("array1 = \(array1), type = \(type(of: array1))")
    print("array2 = \(array2), type = \(type(of: array2))")
    
    // create array of string values explicitly
    let countries1: Array<String> = ["India", "USA", "UK", "Japan"]
    let countries2: [String] = ["India", "USA", "UK", "Japan"]
    
    print("countries1 = \(countries1), type = \(type(of: countries1))")
    print("countries2 = \(countries2), type = \(type(of: countries2))")
}

//function2()


func function3() {
    // create an empty array implicitly: this is not possible
    // since swift does not understand the memory requirement for the array
    // let array1 = []
    
    // create an empty array explicitly
    let array2: Array<Int> = []
    let array3: [Int] = []
}

//function3()

func function4() {
    // array of numbers
    // since var (mutable) is used to create an array, it will allow you to perform all
    // CURD operations
    var array1 = [10, 20, 30, 40]
    print(array1)
    
    // add the value at the end of array
    array1.append(50)
    print(array1)
    
    // create immutable collection
    let array2 = [10, 20, 30, 40]
    // array2.append(50)
}

//function4()
