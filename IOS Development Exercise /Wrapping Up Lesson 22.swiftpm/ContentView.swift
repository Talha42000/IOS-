import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}
//Summary

protocol AddressDataSource {
    func myAddress () -> String
}

class Neighborhood {
    let homes: [Home] = []
}

class Home: AddressDataSource {
    let rooms : [Room]
    
    func myAddress() -> String {
        return "123 Main Street"
    }
}

class Room {
    
    var color = "Blue"
    var width = 12
    var length = 32.5
    
    let area: Int? = width * Int(Length)
    func getArea() -> Int {
        guard let value = area else {
            return
        }
        return value
    }
    
    func isOnSecondFloor() -> Bool{
        return false
    }
    
}
