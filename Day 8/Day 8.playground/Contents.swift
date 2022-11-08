import UIKit

struct Sport {
    var name: String
    var isOlympicSport: Bool
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

struct City {
    var population: Int
    func collectTaxes() -> Int {
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()


struct Person {
    var name: String
    mutating func makeAnonymous() {
        name = "Anonymous"
        print("#### ", name)
    }
}
var person = Person(name: "Ed")
person.makeAnonymous()

let string = "Do or do not, there is no try."
print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())

var toys = ["Woody"]
print(toys.count)
toys.append("Buzz")
toys.firstIndex(of: "Buzz")
print(toys.sorted())
toys.remove(at: 0)


struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "twostraws"

struct Persons {
    var name: String
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}








