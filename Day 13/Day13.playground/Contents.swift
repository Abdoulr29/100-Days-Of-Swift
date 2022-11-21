import UIKit

let test = "test"

var name: String
name = "Tim McGraw"

var age: Int
age = 25

var latitude: Double
latitude = 36.166667

var longitude: Float
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333



var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

var a = 10
a = a + 1
a = a - 1
a = a * a

var b = 10
b += 10
b -= 10

var name1 = "Tim McGraw"
var name2 = "Romeo"
var both = name1 + " and " + name2


var x = 1.1
var y = 2.2
var k = x + y

x > 3
x >= 3
x > 4
x < 4

var userName = "Tim McGraw"
userName == "Tim McGraw"

var stayOutTooLate = true
stayOutTooLate
!stayOutTooLate

"Your name is \(userName)"

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"

var songs = ["Shake it Off", "You Belong with Me", "Back to December"]
songs[0]
songs[1]
songs[2]
songs.append("Another song")

//var songs = [String]()
//var songs:[String] = []

type(of: songs)

var person = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]

person["middle"]
person["month"]

var action: String
var user = "hater"

if user == "hater" {
    action = "hate"
} else if user == "player" {
    action = "play"
} else {
    action = "cruise"
}


for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna"
for _ in 1...5 {
    str += " fake"
}
print(str)

var songz = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songz {
    print("My favorite song is \(song)")
}

var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 556 {
        break
    }
}


for song in songs {
for song in songz {
    if song == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(song)")
}

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")

case 1:
    print("You just released iTunes Live From SoHo")

case 2:
    print("You just released Speak Now World Tour")

default:
    print("Have you done something new?")
}


let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...7:
    print("You're world famous!")

default:
    print("Have you done something new?")
}
