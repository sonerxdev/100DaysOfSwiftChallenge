import Foundation

// functions
func printHelp (){
    let message = "welcome"
    print(message)
}

printHelp()

// Accepting parameters
func square(number: Int){
    print(number * number)
}
square(number: 8)


// returning values
func square1(number: Int) -> Int {
    return number * number
}
let result = square1(number: 5)
print(result)

// Ommiting parameters label
// fonksiyon parametresine _ verdiğimizde, fonksiyonu cagirdigimiz yerde paremetreyi yazmamiza gerek kalmiyor.
func greet(_ person: String){
    print("Hello \(person)")
}
greet("Soner")

// default parameters
func greet1(_ person: String, nicely: Bool = true) {
    if nicely == true {
       print("Hello, \(person)")
    }
    else{
        print("oh no it's \(person)")
    }
}
greet1("Soner")
greet1("Soner", nicely: false)


// Variadic functions
// Aynı paremetrede birden fazla değer alan fonksiyonlar
func squareMultipleNumbers(numbers: Int...){
    for number in numbers {
        print("\(number) * \(number)")
    }
}
squareMultipleNumbers(numbers: 1, 2, 3, 4, 5)

// Throwing functions
enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password"{
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("password")
    print("that password is good.")
}
catch {
    print("you cant use that password.")
}

// inout parameters
func doubleInPlace(number: inout Int){
    number *= 2
}
var myNum = 10
doubleInPlace(number: &myNum)
