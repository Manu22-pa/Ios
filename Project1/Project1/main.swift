//
//  main.swift
//  Project1
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// implicit declaration of variables

// since the value 200 is of type int, the number variable will get the type as integer
var number = 200

// console.log(`number = ${number}`)
print("number = \(number), type = \(type(of: number))")
number = 300
print("number = \(number), type = \(type(of: number))")

// declare a variable of type double
var salary = 50.50
print("salary = \(salary), type = \(type(of: salary))")

// constant
let address = "Pune"
print("address = \(address), type = \(type(of: address))")

// can not be updated as it is a let constant
//address = "Mumbai"


// explicit declaration of variables
// var <var name> : <data type> = <initial value>
var number2: Int = 200
print("number2 = \(number2), type = \(type(of: number2))")

var salary2: Double = 50.50
print("salary2 = \(salary2), type = \(type(of: salary2))")

var name: String = "Amit Kulkarni"
print("name = \(name), type = \(type(of: name))")

// constant
let address2: String = "Pune"
print("address2 = \(address2), type = \(type(of: address2))")

// can not update the value as it is a constant
//address2 = "mumbai"
