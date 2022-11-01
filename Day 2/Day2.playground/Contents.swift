import UIKit


var arr = ["remera","rwanda","kigali"]
arr.reverse()
print(arr)

var colors = Set(["orange","blue","blue"])
colors.insert("red")
print(colors)


var tuples = (origin: "Kigali",destination:"Bujumbura")
print(tuples.origin)

var map = ["1":"Test 1","2":"Test 2"]
map.keys

enum Result{
    case success(code:Int)
    case failure(code:Int)
}

let statusCode = Result.success(code: 200)
print(statusCode)
