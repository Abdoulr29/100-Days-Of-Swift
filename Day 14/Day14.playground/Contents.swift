import UIKit

func favoriteAlbum(name: String) {
    print("My favorite is \(name)")
}

favoriteAlbum(name: "Fearless")

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)


func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters.")
}

countLetters(in: "Hello")

func albumIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }

    return false
}

func getMeaningOfLife() -> Int {
    return 42
}

func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

var status: String
status = getHaterStatus(weather: "rainy")!

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}


let album = albumReleased(year: 2006)?.uppercased()
print("The album is \(album)")

let albumm = albumReleased(year: 2006) ?? "unknown"
print("The album is \(albumm)")



//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    if weather == .sun {
//        return nil
//    } else {
//        return "Hate"
//    }
//}
//
//getHaterStatus(weather: .cloud)
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .cloud, .wind:
//        return "dislike"
//    case .rain:
//        return "hate"
//    }
//}
//
enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}

getHaterStatus(weather: WeatherType.wind(speed: 5))
