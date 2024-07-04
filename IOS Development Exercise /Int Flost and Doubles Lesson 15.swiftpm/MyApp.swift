import SwiftUI
import Foundation

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

//Int Float and Doubles

// Numbers

var a: Int? = 1 //INt is the number without decimal places
var b: Double? = 1.00 //Double is the number with 2 decimal place
var c: Float? = 1.00000001 // Float is the number with more then 2 decimal places


//var result = Double (a) + Int (b)

if let value = b {
    print(value)
}
