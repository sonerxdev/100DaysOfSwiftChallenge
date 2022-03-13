//: [Previous](@previous)

import Foundation

// Creating basics closures
let driving = {
    print("I'm driving in my car")
}

driving()

// Closures ın fonksiyonlardan farkı parametre olmadan kullanılabilmesidir.

// Accepting parameters in a closures
let walking = { ( place: String) in print("I'm going to \(place)") }

walking("Maltepe")

// Returning values from a closure
 
let flying = {
    (place: String) in
    print("I'm going to \(place)")
}

let flyingWitAirplane = {
    (place: String) -> String in return "I'm going to \(place) with my airplane"
}

let message = flyingWitAirplane("Edingburgh")
print(message)


// Closures as a parameters
func travel(action: () -> Void){
    print("I'm getting ready to go.")
    action()
    print("I'm arrived.")
}

