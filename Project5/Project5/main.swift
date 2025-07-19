//
//  main.swift
//  Project5
//
//  Created by Amit Kulkarni on 31/12/24.
//

import Foundation

// javascript:
// function function1() {
//      function body...
// }


// parameterless function declaration + definition
// note: like Java & JS, function declaration and definition can not be separated
func function1() {
    print("inside function1")
}

// function call
// function1()


// empty function: function without explicit body
func function2() { }


// paramterized function with one parameter
// JavaScript: function function3(parameter1) {..}
// Java: void function3(int parameter1) {..}
func function3(parameter1: Int) {
    print("inside function3")
    print("parameter: \(parameter1), type: \(type(of: parameter1))")
}

// Java or JS: function3(100);
//function3(parameter1: 100)


// parameterized function with multiple parameters
// void function4(String name, int age, float salary) {...}
func function4(name: String, age: Int, salary: Float) {
    print("inside function4")
    print("name = \(name), age = \(age), salary = \(salary)")
}

// Java: function4("user1", 40, 45)
//function4(name: "user1", age: 40, salary: 45)


// when a paramter has only one name (like name, id or email)
// the same parameter name is used as external as well as internal parameter name
func function5(name: String, id: Int, email: String, address: String, phone: String) {
    print("inside funcion5")
    print("name = \(name), id = \(id), email = \(email), address = \(address), phone = \(phone)")
}

//function5(name: "user1", id: 1, email: "user1@test.com", address: "Pune", phone: "+9123434443")


// here the parameter has two names
// - external name (fullName):
//   - used while calling the function
//   - can not be used inside the function
//   - make it as descriptive as possible
// - internal name (name):
//   - used within the function
//   - can not be used outside the function
//   - make smaller names
func function6(fullName name: String) {
    print("inside function6")
    print("name = \(name)")
    
    // external name can not be used within the function
    // print("fullName = \(fullName)")
}

// call the function6 with parameter having external name fullName
//function6(fullName: "user1")

// internal name can not be used outside the function
// function6(name: "user1")


// external: annualSalary (must be used while calling the function)
// internal: salary (must be used inside the function)
func function7(annualSalary salary: Float) {
    print("salary = \(salary)")
    
    // the external name can NOT be used within the function
   // print("salary = \(annualSalary)")
}

// function call
//function7 (annualSalary: 45.50)

// write a function named printMobileDetails to accept following parameters
// model, company, price

func printMobileDetails(model: String, company: String, price: Int) {
    print("mobile details: ")
    print("model: \(model), company: \(company), price: \(price)")
    print("type of model: \(type(of: model))")
}

//printMobileDetails(model: "iPhone 16 Pro", company: "Apple", price: 190000)


// if the external name is used as underscore (_), the caller can not pass the parameters
// with the paramter names
func add(_ number1: Int, _ number2: Int) {
    print("addition = \(number1 + number2)")
}

// since the external names of the parameters are _, there is no need to pass parameter names
//add(10, 20)

func square(_ number: Int) {
    print("square of \(number): \(number * number)")
}

// square(5)
