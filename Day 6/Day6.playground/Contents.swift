import UIKit



let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

driving("kigali")

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("Nairobi")
print(message)

