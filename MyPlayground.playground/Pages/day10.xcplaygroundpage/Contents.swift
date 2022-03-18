//: [Previous](@previous)

import Foundation

// Classes
class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")

// Class inheritance
class Poodle: Dog {
    init(name: String){
        super.init(name: name, breed: "Poodle")
    }
}

let poodle = Poodle(name: "Buddy")
poodle.name

// Overriding methods
 class Cat {
    func makeVoice(){
        print("Meow!")
    }
}

class Zeytin : Cat {
    override func makeVoice() {
        print("Yip")
    }
    
}

let poppy1 = Zeytin()
poppy1.makeVoice()

// Final classes
/*
 eger bir class final olarak tanımlanırsa o classdan inheritance yapılamaz. Methodları ovveride edilemez.
 */


// Copying objects
class Singer {
    var name = "Taylor Swift"
}
var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Hans Zimmer"
print(singerCopy.name)

// Deinitializers
class Person {
    var name = "Soner Karaevli"
    init() {
        print("\(name) is coding.")
    }
    func printGreeting(){
        print("Hello, I'm \(name) ")
    }
    
    deinit{
        print("\(name) is no more.")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

// Mutability
class Musician {
    var name = "Taylor Swift"
}

let taylor = Musician()
taylor.name = "Sam Smith"
print(taylor.name)
