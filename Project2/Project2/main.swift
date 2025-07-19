//
//  main.swift
//  Project2
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// data type
// - type of data a variable can store


// Int in swift is Int64
// Signed Int: 64 bit integer
let number1: Int64 = Int64.max
print("number1 = \(number1), type = \(type(of: number1))")

// Signed Int: 32 bit integer
let number2: Int32 = Int32.max
print("number2 = \(number2), type = \(type(of: number2))")

// Signed Int: 16 bit integer
let number3: Int16 = Int16.max
print("number3 = \(number3), type = \(type(of: number3))")

// Signed Int: 8 bit integer
let number4: Int8 = Int8.max
print("number4 = \(number4), type = \(type(of: number4))")

// Unsigned Int: 8 bit integer
let number5: UInt8 = UInt8.max
print("number5 = \(number5), type = \(type(of: number5))")


// Float family
let number6: Float64 = 10.50
print("number6 = \(number6), type = \(type(of: number6))")

let number7: Float32 = 10.50
print("number7 = \(number7), type = \(type(of: number7))")

let number8: Float16 = 10.50
print("number8 = \(number8), type = \(type(of: number8))")


// String
let name: String = "steve jobs"
print("name = \(name), type = \(type(of: name))")

// Character
let character: Character = "a"
print("character = \(character), type = \(type(of: character))")


// Bool
let isAvailable: Bool = false
print("isAvailable = \(isAvailable), type = \(type(of: isAvailable))")


