//: [Previous](@previous)

import Foundation

/*
 Dictionary ‘ler bizim collection type ‘larımızdan biridir. Set ve Array ‘lerin aksine Dictionary ‘lerde iki farklı değer tutulur. Bu değerlerden biri Key diğeri ise Value ‘dur. Her değerin bir Key ‘i olduğu gibi her Value ‘nun da bir Key ‘i vardır. Yani Dictionary ‘nin içerisinde ki her kayıt hem Key hem de Value içermektedir . Dictionary içerisinde bu kayıtlar , Array ‘in aksine belirli bir sıraları yoktur tıpkı Set gibi.
 */

// Arrays
let soner = "Soner Karaevli"
let erem = "Muhammed Faruk Erem"
let mehmet  = "Mehmet Oksuz"
let burak = "Burak Cakir"
let safa  = "Safa Karaca"
let team = [soner, erem, mehmet, burak, safa]
team[0]

// Sets
let colors = Set(["red", "green", "blue"])
colors.capacity
colors.first

// Tuples
var name = (first: "Soner", last: "Karaevli")
name.0
name.first
name.last

// Arrays vs sets vs tuples
let address = (house: 555, street: "Suadiye", city: "Istanbul")
let set = Set(["flutter", "SwiftUI", "Jetpack Compose"])
let pyhtons = ["Eric", "Graham", "John", "Michael","Terry"]

// Dictionaries
let birthDate = [
    "Soner Karaevli": 1997.10,
    "Dogukan Karaevli": 2019.10
]
birthDate["Soner Karaevli"]

// Dictionary default values
let favoriteIceCream = [
    "Soner": "chocolate",
    "Burak": "magnolia",
    "Husein": "Blackberry"
]
favoriteIceCream["Soner"]

// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"
var results = [Int]()
var words  = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var results1  = Array<Int>()
scores.isEmpty

// Enumaration
enum Result {
    case success
    case failure
    case loading
}
let result4 = Result.loading
let result5 = Result.success

print(result4)

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "software")

// Enum raw value
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)



