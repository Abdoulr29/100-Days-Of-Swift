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
