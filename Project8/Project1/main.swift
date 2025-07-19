//
//  main.swift
//  Project1
//
//  Created by Amit Kulkarni on 01/01/25.
//

import Foundation

// collection
// - collection of values
// - array, tuple, set, dictionary

// array
// - collection of similar values
// - depending on the keyword (var or let) the array will be mutable or immutable
// - allows the duplicate values

// range operator
// - used to generate a sequence from a start to end position
// - types
//   - closed (start...stop)
//   - half open (start..<stop)

func function1() {
    // array of numbers
    var numbers = [10, 20, 30, 40, 50]
    print("numbers = \(numbers), type = \(type(of: numbers))")
    
    // append value: the value will get added to the end of the array
    numbers.append(60)
    print(numbers)
    
    numbers.append(70)
    print(numbers)
    
    // append the value 80
    numbers += [80]
    print(numbers)
    
    // append multiple values
    numbers += [90, 100]
    print(numbers)
}

//function1()


func function2() {
    // array of numbers
    var numbers = [10, 20, 30, 40, 50]
    print(numbers)
    
    // remove the first value
    numbers.removeFirst()
    print(numbers)
    
    // remove the last value
    numbers.removeLast()
    print(numbers)
    
    // remove a value using the index position
    numbers.remove(at: 1)
    print(numbers)
    
    // remove all the values from array
    numbers.removeAll()
    print(numbers)
}

//function2()


func function3() {
    // array of numbers
    var numbers = [10, 20, 30, 40, 50]
    print(numbers)
    
    // add value 15 in between 10 and 20
    numbers.insert(15, at: 1)
    print(numbers)
    
    // add the value 25 betwen 20 and 30
    numbers.insert(25, at: 3)
    print(numbers)
    
    // add the value 35 betwen 30 and 40
    numbers.insert(35, at: 5)
    print(numbers)
    
    // add the value 45 betwen 40 and 50
    numbers.insert(45, at: 7)
    print(numbers)

}

//function3()

func function4() {
    var numbers = [20, 10, 40, 25, 30, 50]
    print(numbers)
    
    // reverse the array
    numbers.reverse()
    print(numbers)
    
    // sort the array in ascending order
    numbers.sort()
    print(numbers)
    
    // reverse the array to sort the array in descending order
    numbers.reverse()
    print(numbers)
}

//function4()

func function5() {
    // array of numbers having duplicate values
    let numbers = [10, 20, 10, 20, 30, 40, 10, 20, 30, 50, 60]
    print(numbers)
    
    // find the index of a value from the array
    // let index = numbers.index(of: 20)
    let index = numbers.firstIndex(of: 20)
    if let index = index {
        print("first index of value 20 = \(index)")
    } else {
        print("value 20 does not exist")
    }
    
    // find the last position of value 20
    let lastIndex = numbers.lastIndex(of: 20)
    if let lastIndex = lastIndex {
        print("last index of value 20 = \(lastIndex)")
    } else {
        print("value 20 does not exist")
    }
}

//function5()

func function6() {
    // array of numbers
    var numbers = [10, 20, 30, 40, 50, 60]
    
    // get the length/count of an array
    print("total values in array = \(numbers.count)")
    
    // check if the array if empty
    print("is array empty = \(numbers.isEmpty)")
    
    // remove all the values
    numbers.removeAll()
    
    // check if the array if empty
    print("is array empty = \(numbers.isEmpty)")
}

//function6()


func function7() {
    // array of numbers
    let numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
    
    // get all the values
    // print(numbers)
    
    // run a loop and get every value from the collection
    // for..in loop: works like foreach loop in java or for..of loop in JS
    for value in numbers {
        print("value = \(value)")
    }
    
    print("--------")
    
    // traditional for loop
    for index in 0..<numbers.count {
        print("value at \(index) = \(numbers[index])")
    }

    print("-------")
    
    for index in 2...6 {
        print("value at \(index) = \(numbers[index])")
    }
    
    print("-------")
    
    for index in 2..<7 {
        print("value at \(index) = \(numbers[index])")
    }
    
}

function7()

func function8() {
    // closed range operator
    // - the lower and upper bounds are included in the collection
    let values = 1...10
    print(values)
    for value in values {
        print("value = \(value)")
    }
}

//function8()

func function9() {
    // half open range operator
    // - the upper bound is NOT included in the collection
    let values = 1..<10
    print(values)
    for value in values {
        print("value = \(value)")
    }
}

//function9()
