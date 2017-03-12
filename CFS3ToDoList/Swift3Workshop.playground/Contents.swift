//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables
print("Hello Lul!")


//Numeric Type

let number = 43
var num = 3
print(num)
num = 4
let temp: Int = 4 + 4
print(num)

//String
let haha = 70.0
print(haha)
let label = "I am numbah: "
let testy = "label \(temp)"
print(testy)


//Type Inference
var animal = ["cat", "lion","dog"]
print(animal[1])

animal[2]="dwarf"
print(animal[2])

var city = [
    "Seattle" : "Tech",
    "Boston" : "Snow",
]
city["NY"] = "SkyScrapers";

print(city)

//Tuple


//Set




//Array
var newwArray = [String:Float]()
let hmm = ["he":"row"]
print(newwArray)


//Dictionary

let dict = ["Hello":"Used as a greeting or to begin a telephone conversation"]


//For-In Loop
let scores = [40,25,15,30]
var total = 0
for i in scores {
    if i < 20{
        total += 15
    } else {
        total += 10
    }
}
print(total)

let interestingNumbers = [
    "Prime":[2,3,433,5,6],
    "Fibonacci":[11,12,13,14,15],
    "Square":[22,33,44,55,66],
]

var largest = 0
for (kind,numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)


//While Loop
var h = 2
while h < 100 {
    h = h * 2
}
print(h)

var m = 2
repeat {
    m = m * 2
} while m < 100
print(m)


//Repeat While


//If Statement



//Switch Statement
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some stuff")
case "tomato":
    let x = "tomato"
case let y where y.hasSuffix("pepper"):
    print("The peppery \(y) is so pepperish")
default: print("Everything is good mom!")
}


//Optionals
var optionalString: String? = "Hello"
print(optionalString == nil)

let i: String?
i = "What?"
print(i)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

let nickName: String? = nil
let fullName: String = "Luay Ghazwan Younus"
let informalGreeting = "Hi! \(nickName ?? fullName)"

