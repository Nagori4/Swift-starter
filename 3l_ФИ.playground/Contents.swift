import Foundation

enum Body {
    case sedan, hatchback, offroad, sportcar
}

enum Transmission {
    case manual, auto
}

enum EngineStatus {
    case run, notrun
}

enum Windows {
    case open, close
}

struct Car {
    let body: Body
    let color: String
    let maxSpeed: Int
    let vEngine: Double
    let transmission: Transmission
    let engineStatus: EngineStatus
    let maxPass: Int
    let brand: String
    let year: Int
    let vEmptyTrunk: Double
    let vBody: Double
    let windows: Windows
    let vTrunk: Double
}


