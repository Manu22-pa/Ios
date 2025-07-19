//
//  main.swift
//  Project6
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// methods
// - initializer
//   - used to initialize an object
//   - similar to constructor
//   - name is always: init

// self
// - similar to this
// - reference to the current object

class Person {
    // properties / fields
    var name: String?
    var age: Int?
    
    // methods
    // Person(String name, int age) {
    //      this.name = name;
    //      this.age = age;
    // }
    
    // initializer
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    // facilitator
    func printPerson() {
        print("name = \(self.name!)")
        print("age = \(self.age!)")
    }
    
    func canVote() {
        if self.age! >= 18 {
            print("Yes, \(self.name!) can vote")
        } else {
            print("No, \(self.name!) can NOT vote")
        }
    }
}


// create a new object of Person class
// Java: Person person1 = new Person("person1", 25);
let person1 = Person(name: "person1", age: 25)
//print("name = \(person1.name!), age = \(person1.age!)")
person1.printPerson()
person1.canVote()

let person2 = Person(name: "person2", age: 16)
//print("name = \(person2.name!), age = \(person2.age!)")
person2.printPerson()
person2.canVote()


// create a class named Mobile with
// members: model, company, price, color
// methods: initializer, facilitators (print details, check if the mobile is affordable)

class Mobile {
    var model: String?
    var company: String?
    var price: Float?
    var color: String?
    
    // initializer
    init(model: String, company: String, price: Float, color: String) {
        self.model = model
        self.company = company
        self.price = price
        self.color = color
    }
    
    // facilitators
    func printMobile() {
        print("model = \(self.model!)")
        print("company = \(self.company!)")
        print("price = \(self.price!)")
        print("color = \(self.color!)")
    }
    
    func canAfford() {
        if self.price! <= 50000 {
            print("Yes, the mobile is affordable")
        } else {
            print("No, the mobile is NOT affordable")
        }
    }
}

let m1 = Mobile(model: "model1", company: "company1", price: 60000, color: "red")
m1.printMobile()
m1.canAfford()
