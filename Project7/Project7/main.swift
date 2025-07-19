//
//  main.swift
//  Project7
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// reusability
// - association
//   - associate multiple objects together using a common reference
//   - composition (composed-of):
//      - strong relationship
//      - e.g. Car composed-of an Engine, Person has-a heart
//   - aggregatoin (has-a):
//     - weak relationship
//     - e.g. Employee has-a Car, Person has-a House, School has students

// Employee has-a Date: One to One relationship
class Date {
    var date: Int?
    var month: Int?
    var year: Int?
    
    init(date: Int, month: Int, year: Int) {
        self.date = date
        self.month = month
        self.year = year
    }
    
    func printDate() {
        print("Date: \(self.date!)-\(self.month!)-\(self.year!)")
    }
}
   
class Employee  {
    var name: String?
    
    // Employee has-a date
    var date: Date?
    
    init(name: String, date: Int, month: Int, year: Int) {
        self.name = name
        
        // creating a new object of Date to keep the date information within the employee class
        self.date = Date(date: date, month: month, year: year)
    }
    
    func printEmployee() {
        print("Name = \(self.name!)")
        
        // since date is reference to Date class object, call printDate() to get the date
        self.date!.printDate()
    }
}

let employee = Employee(name: "employee1", date: 1, month: 1, year: 2025)
employee.printEmployee()


// Company has many Employees: One to Many
class Company {
    var name: String?
    
    // copany has many employees
    var employees: [Employee] = []
    
    init(name: String) {
        self.name = name
    }
    
    func recruit(name: String, date: Int, month: Int, year: Int) {
        // create a new object of Employee class
        let employee = Employee(name: name, date: date, month: month, year: year)
        
        // keep adding the obejc to the employees array
        self.employees.append(employee)
    }
    
    func printCompanyDetails() {
        print("Company Name = \(self.name!)")
        
        
        for employee in self.employees {
            employee.printEmployee()
        }
    }
}

let company = Company(name: "Sunbeam")
company.recruit(name: "employee1", date: 1, month: 1, year: 2025)
company.recruit(name: "employee2", date: 2, month: 2, year: 2025)
company.recruit(name: "employee3", date: 3, month: 3, year: 2025)
company.recruit(name: "employee4", date: 4, month: 4, year: 2025)
company.printCompanyDetails()
