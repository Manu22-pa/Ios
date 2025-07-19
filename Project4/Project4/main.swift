//
//  main.swift
//  Project4
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// Optional data type

var age: Int? = 20
print("13: age = \(age), type = \(type(of: age))")
if let age = age {
    print("15: age = \(age), type = \(type(of: age))")
} else {
    print("age is nil")
}

var name: String? = "steve"
print("21: name = \(name), type = \(type(of: name))")
if let name = name {
    print("23: name = \(name), type = \(type(of: name))")
} else {
    print("name is nil")
}


var isPresent: Bool? = false
print("30: isPresent = \(isPresent), type = \(type(of: isPresent))")
if let isPresent = isPresent {
    print("32: isPresent = \(isPresent), type = \(type(of: isPresent))")
} else {
    print("isPresent is nil")  
}
