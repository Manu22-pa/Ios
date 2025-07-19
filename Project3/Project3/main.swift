//
//  main.swift
//  Project3
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// Optional
// - the value of a variable is optionally present
// - similar to null in Java
// e.g. String name = null;
// if (name != null) {  name.toLower(); }

// null in Java is similar to nil in Swift


// rule: if you want to set value nil to a variable, it is mandatory to declare the variable
// with optional data type (by using ? after the data type)

// since the value is optionally present,
// the variable must be declared with Optional data type
// String? means the data type is Optional<String>
// the variable name may have optional value of type String
var name: String? = nil
//print("name = \(name), type = \(type(of: name))")

name = "steve"
print("name = \(name), type = \(type(of: name))")
print("name = \(name!), type = \(type(of: name!))")


// unwraping the value
// - reading the actual value stored in the variable
// - can be ready by using ! with variable name

var age: Int? = 35
print("age = \(age), type = \(type(of: age))")
print("age = \(age!), type = \(type(of: age!))")

// rule: can not unwrap a value from Non-Optional data type
// var salary = 10.50
// this following statement will generate an error
// print("salary = \(salary!)")

// rule: can not unwrap nil value (otherwise the application crashes with message: Fatal error: Unexpectedly found nil while unwrapping an Optional value)
var address: String? = "pune"

// the line below will crash the application, as it is trying to read value from nil variable
// print("address = \(address!), type = \(type(of: address!))")

// first make sure the value is present in the variable and then unwrap it
if address != nil {
    print("address = \(address!), type = \(type(of: address!))")
} else {
    print("address is nil")
}

var number2: Int? = 200

// data type: Optional<Int>
var number3 = number2
print("number3 = \(number3) type = \(type(of: number3))")

// data type: Int
var number4 = number2!
print("number4 = \(number4) type = \(type(of: number4))")

// if the value if present in number2
// create a temperory variable number5 with value from non-optional number2
// let number5 = number2!
if let number5  = number2 {
    print("number5 = \(number5) type = \(type(of: number5))")
} else {
    print("number2 is nil")
}

var value1: String? = nil
// if the value1 has a non-nil value, only then go for unwrapping the value1
// otherwise do not trying unwrapping the value
if let value2 = value1 {
    print("value2 = \(value2), type = \(type(of: value2))")
}
