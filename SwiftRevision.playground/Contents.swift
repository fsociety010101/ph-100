import Cocoa


// Variables
var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)


// Constants
let character = "Daphne"
// cant redeclarate/change



// Strings
let actor = "Denzel Washington"

let filename = "paris.jpg"

let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
    A day in
    the life of an
    Apple engineer
    """

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))

print(filename.hasSuffix(".jpg"))



// Numbers
let number = 120
let bigNumber = 100_000_000

print(number.isMultiple(of: 3))

print(120.isMultiple(of: 3))


// Decimals
let a = 1
let b = 2.0

let c = a + b

let c = a + Int(b)

let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var rating = 5.0
rating *= 2         // same range operators
