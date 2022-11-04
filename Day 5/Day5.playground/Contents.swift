import UIKit

func printMessage(){
    print("Hello world!")
}

printMessage()

func printSquare(number:Int) -> Int{
    return number * number
}

print(printSquare(number: 9))
