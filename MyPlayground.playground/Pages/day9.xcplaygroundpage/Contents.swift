//: [Previous](@previous)

import Foundation


// Initializers
struct User {
    var username: String
    
    init(){
        username = "Anonymus"
        print("Creating a new !user")
    }
}

var user = User()
user.username = "sonerxdev"


// Referring to the current instance
struct Person {
    
    var name: String
    
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

// Lazy properties
struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person1 {
   
   var name: String
   lazy var familyTree = FamilyTree()
    
    init(name: String) {
        self.name = name
    }
}

var ed  = Person1(name: "Soner")
ed.familyTree

// Static properties and methods
struct Student {
    var name: String
    static var classSize = 0

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let soner = Student(name: "Soner")
let dogukan = Student(name: "Dogukan")
print(Student.classSize)


// Access Control
struct Person2 {
   private var id: String
    
    init(id: String) {
        self.id = id
    }
    func identify() -> String {
        return "My social security number is \(id)"
    }
}

let sonerxdev = Person2(id: "12345")

