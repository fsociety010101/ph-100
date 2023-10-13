//: [Previous](@previous)

import Foundation


// Booleans
let goodDogs = true
let gameOver = false

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
let isMultiple = number.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated.toggle()
print(isAuthenticated
)



// Strings
let firstPart = "Hello"
let secondPart = "world!"
let greeting = firstPart + ", " + secondPart



// String interpolation
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age)."
print(message)


let apolloNum = 11
let missionMessage1 = "Apollo " + String(apolloNum)     // THIS IS SLOWER
let missionMessage2 = "Apollo \(apolloNum)"             // THIS IS MUCH FASTER

//: [Next](@next)
