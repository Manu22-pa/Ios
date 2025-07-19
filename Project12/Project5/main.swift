//
//  main.swift
//  Project5
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// struct
// - collection of similar to dissmilar data types and member functions
// - represnting the value type
//   - the data gets stored directly in the variable instead of creating a new object

// class
// - collection of similar to dissmilar data types and member functions
// - representing the reference type
//   - the data gets stored in a separate object
//   - a reference is created to refer the object

// all the members will get initialized automatically at the time of creating the object
// and that is the reason there is no issue keeping the member uninitialized
struct Point {
    var x: Int
    var y: Int
}

// there is no keyword "new" requried to create an object
// in swift "new" is not a keyword
// Java: Point point1 = new Point();

// mutable struct object
var point1 = Point(x: 10, y: 20)
print("point1 = \(point1), type = \(type(of: point1))")

point1.x = 30
point1.y = 40
print("point1 = \(point1), type = \(type(of: point1))")

print("-------------------------------")

// immutable struct object
let point2 = Point(x: 50, y: 60)
print("point2 = \(point2), type = \(type(of: point2))")

//point2.x = 70
//point2.y = 80
//print("point2 = \(point2), type = \(type(of: point2))")

// creating a new Point using existing one
var point4 = point1
print("point4 = \(point4), type = \(type(of: point4))")

point4.x = 90
point4.y = 100
print("point4 = \(point4), type = \(type(of: point4))")
print("point1 = \(point1), type = \(type(of: point1))")


print("-------------------------------")
print("-------------------------------")
print("-------------------------------")

// by default the class members will get initialized with nil value
// all the members
// - must be initialized at the time of their declarations
// - or the members must be declared as Optional
class Person {
    var name: String?
    var age: Int?
}

// creating an object of class Person
// Java: Person person1 = new Person();

// the person1 (reference) is mutable
var person1 = Person()
person1.name = "person1"
person1.age = 20
print("person1 = [\(person1.name!), \(person1.age!)], type = \(type(of: person1))")

person1.name = "person12"
person1.age = 28
print("person1 = [\(person1.name!), \(person1.age!)], type = \(type(of: person1))")

// creating a new object by keeping the same reference
// it is allowed because the person1 (reference) is mutable
person1 = Person()

print("-------------------------------")


// in this case, the person2 (reference) is let constant not the object
// that is the reason, you can update the object
let person2 = Person()
person2.name = "person2"
person2.age = 30
print("person2 = [\(person2.name!), \(person2.age!)], type = \(type(of: person2))")

person2.name = "person22"
person2.age = 40
print("person2 = [\(person2.name!), \(person2.age!)], type = \(type(of: person2))")

// since the person2 (reference) is immutable, you can not change it to point to another object
//person2 = Person()

// creating an object using existing one
let person3 = person2
print("person3 = [\(person3.name!), \(person3.age!)], type = \(type(of: person3))")

// updating person3 members
person3.name = "person32"
person3.age = 90
print("person3 = [\(person3.name!), \(person3.age!)], type = \(type(of: person3))")
print("person2 = [\(person2.name!), \(person2.age!)], type = \(type(of: person2))")

