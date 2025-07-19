//
//  main.swift
//  Project4
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// dictionary
// - collection of key-value pairs
// - similar to HashMap in Java and Object in JS
// - uses [] to declare
// - always will return Optional value
//   - it is mandatory to unwrap it before you can use it

func function1() {
    // implicit declaration of a dictionary
    let person = [
        "name": "person1",
        "email": "person1@gmail.com",
        "address": "pune"
    ]
    print("person = \(person), type = \(type(of: person))")
    
    // explicit declration of a dictionary
    let car: [String: String] = [
        "model": "X5",
        "company": "BMW",
        "color": "black",
        "price": "4500000"
    ]
    print("car = \(car), type = \(type(of: car))")

    // explicit declaration of a dictionary
    let mobile: Dictionary<String, String> = [
        "model": "iPhone 5 Pro",
        "company": "Apple"
    ]
    print("mobile = \(mobile), type = \(type(of: mobile))")

}

//function1()

func function2() {
    let person: [String: String] = [
        "name": "person1",
        "email": "person1@gmail.com",
        "address": "pune"
    ]
    print("person = \(person), type = \(type(of: person))")
    
    // get all the keys
    print("keys = \(person.keys)")
    
    // get all the values
    print("values = \(person.values)")
    
    // get value of a key
    print("name = \(person["name"])")
    print("salary = \(person["salary"])")
    print("--------------------------")
    
    if let name = person["name"] {
        print("name = \(name)")
    }
    
    if let salary = person["salary"] {
        print("salary = \(salary)")
    }
}

//function2()

func function3() {
    let person: [String: Any] = [
        "name": "person1",
        "age": 40,
        "address": [
            "city": "Pune",
            "state": "MH",
            "zipCode": 411041
        ],
        "hobbies": ["reading books", "watching movies"]
    ]
    
    print("name = \(person["name"])")
    print("age = \(person["age"])")
    print("address = \(person["address"])")
    if let address = person["address"] as? Dictionary<String, Any>  {
        print("city = \(address["city"])")
    }
    
    print("hobbies = \(person["hobbies"])")
}

function3()
