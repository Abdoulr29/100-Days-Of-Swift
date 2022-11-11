import UIKit
import Foundation

final class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    
    func makeNoise(){
        print("Woof woof")
    }
}

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)


class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deinit {
        print("\(name) is no more!")
    }
}

for _ in 1...5 {
    let person = Person()
    person.printGreeting()
}


class Singers {
    var name = "Taylor Swift"
}

let taylor = Singers()
taylor.name = "Ed Sheeran"
print(taylor.name)

class Singer2 {
    let name = "Taylor Swift"
}

//ios AAAAUXrfYE9ESU5fMTU5X0Rldl9uYWNmb3B4Z2ly
//android AAAA7VarI09ESU5fMTU5X0Rldl90bWRsY213dGVr

var encoded = "AAAAUXrfYE9ESU5fMTU5X0Rldl9uYWNmb3B4Z2ly"
let decodePayload: String = Data(encoded).base64EncodedString()
let decodePayloadArray: [String] = decodePayload.components(separatedBy: "_")
let length: Int = decodePayloadArray.count;

//let encodedData = String(payloadData.data.base64EncodedString())

//let testIfNull: String? = ("A" + String(encoded.dropFirst(9)).trimmed).base64Decoded
//var actualShortName: String = "A" + String(encoded.dropFirst(9)).trimmed


//UKjtYk9ESU5fMTU5X0Rldl90bWRsY213dGVr android
