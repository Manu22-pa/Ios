//
//  main.swift
//  Project2
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// tuple
// - immutable collection of similar or dissmilar values
// - can not be iterated using loop

func function1() {
    // implicit declaration of tuple
    let car = ("triber", 1000000, 1.5, "renault")
    print("car = \(car), type = \(type(of: car))")
    
    // explicit declaration of tuple
    let person: (String, String, String, Int) = ("person1", "pune", "person1@test.com", 40)
    print("person = \(person), type = \(type(of: person))")
}

//function1()

func function2() {
    // explicit declaration of tuple
    let person: (String, String, String, Int) = ("person1", "pune", "person1@test.com", 40)
    print("person = \(person), type = \(type(of: person))")
    
    // get values from tuple
    print("name = \(person.0)")
    print("address = \(person.1)")
    print("email = \(person.2)")
    print("age = \(person.3)")
}

//function2()

func function3() {
    // explit declaration of a tuple
    let person: (name: String, address: String, email: String, age: Int) = ("person1", "pune", "person1@test.com", 40)
    
    // get values from tuple
    print("name = \(person.0)")
    print("address = \(person.1)")
    print("email = \(person.2)")
    print("age = \(person.3)")
    
    print("-------------------------------")
    
    // get values from tuple
    print("name = \(person.name)")
    print("address = \(person.address)")
    print("email = \(person.email)")
    print("age = \(person.age)")
}

//function3()

func function4() {
    // create a tuple for computer to store values
    // cpu, ram, storage, screenSize
 
    
    // implicit declaration
    let computer1 = ("Arm64", 16, 1, "16 inch")
    print("cpu = \(computer1.0)")
    print("RAM = \(computer1.1)GB")
    print("storage = \(computer1.2)TB")
    print("screen size = \(computer1.3)")
    
    print("-------")
    
    // explicit declaration of tuple
    let computer2: (cpu: String, ram: Int, storage: Int, screenSize: String) = ("Arm64", 16, 1, "16 inch")
    print("cpu = \(computer2.cpu)")
    print("RAM = \(computer2.ram)GB")
    print("storage = \(computer2.storage)TB")
    print("screen size = \(computer2.screenSize)")
}


function4()
