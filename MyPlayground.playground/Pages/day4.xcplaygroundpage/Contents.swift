import Foundation

// For loops
let count = 1...10
for number in count {
    print("number is \(number)")
}

let albums = ["Red", "1997", "Reputation"]
var album1 = [String]()



for album in albums {
    if album == "Red" {
        album1.insert(album, at: 0)
    }
    else {
        album1.insert("soner", at: 1)
    }
}
print(album1[0])

// While loop
var numberx = 1
while numberx <= 20 {
    print(numberx)
    numberx += 1
}

// Exiting multiple loops
outerLoop: for i in 1...10 {
    for j in 1...10
    {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            break outerLoop
        }
    }
}

// Skipping items
for i in 1...10
{
    if i % 2 == 1 {
        continue
    }
    print(i)
}
