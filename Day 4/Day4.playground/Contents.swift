import UIKit

let count = 1...10
for _ in count {
    print("Hello")
}

var countries = ["Rwanda","Kenya","Uganda"]
for country in countries{
    print(country)
}

 var index = 0;

while(index <= 20){
    print("Test ",index)
    index+=1
}

var x = 0
repeat {
    x+=1
    if x == 5{
        continue
    }
    print("\(x)")

} while x<10


outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

var counter = 0

while true {
    print("\(counter)")
    counter += 1
    if counter == 500 {
        break
    }
}
