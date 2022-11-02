import UIKit

var a=10, b = 5
a+b
a-b
a*b
a/b
a%b


var arr1=["one","two"]
var arr2=["three"]
var result = arr1+arr2

var sum = 10
sum+=60

let first = 90, second = 10
first == second
first != second
first < second
first > second

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}


let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

let weather = "sunny"
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}


let score = 75

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
