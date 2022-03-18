//: [Previous](@previous)

import UIKit


// Computed properties
struct Sport {
    var name: String
    var isOlympics: Bool
    var olympicStatus: String{
        if isOlympics {
            return "\(name) is an Olympic sport"
        }
        else {
            return "\(name) is not an Olympic Sport"
        }
    }
}

let chessBoxing = Sport(name: "ChessBoxing", isOlympics: false)
print(chessBoxing.olympicStatus)
    
// property observers

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete.")
        }
    }
   
    
}

var progress = Progress(task: "Loading Data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100


// Methods in struct
struct City {
    var population: Int
    
    func collectTaxes() -> Int {
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()

//mutating methods

struct Person {
    var name: String
    mutating func makeAnonymus(){
        name = "Anonymus"
        
    }
    
}
var person = Person(name: "Soner")
person.makeAnonymus()

// Properties and methods of string
let string = "Do or do not, there's no try"
print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())

// Properties and methods of  arrays

var toys = ["Woody"]
print(toys.count)

toys.append("Buzz")
toys.firstIndex(of: "Buzz")

print(toys.sorted())
toys.remove(at: 0)





