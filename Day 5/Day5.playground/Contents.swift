import UIKit

func printMessage(){
    print("Hello world!")
}

printMessage()

func printSquare(number:Int) -> Int{
    return number * number
}

print(printSquare(number: 9))


func sayHello(abcde name: String) {
    print("Hello, \(name)!")
}

sayHello(abcde: "Jack")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Adam")

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor")
greet("Taylor", nicely: false)


func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5, 6, 7, 8)

