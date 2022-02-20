//: [Previous](@previous)

import Foundation

// Arithmetic operators
let firstScore = 12
let secondScore = 4
let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore


// Conditions
let sonerAge = 24
let dogukanAge = 3
var result = sonerAge + dogukanAge
if result == 27 {
    print("sum of the ages \(result)")
}
else if result > 27 {
    print("bla bla")
}

// Combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("success")
}

// Ternary operator
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same": "Cards are different")

// Switch Case, default zorunludur.
let weather = "sunny"
switch weather {
case "rain":
    print("raining")
case "snow" :
    print("snow")
case "sunny" :
    print("sunny")
default:
    print("usual day.")
}


