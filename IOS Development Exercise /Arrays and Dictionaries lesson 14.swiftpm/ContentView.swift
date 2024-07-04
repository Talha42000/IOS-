import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
        }
    }
}
// Arrays and Dictionaries

var number: [Int] = [1, 2, 3]

var cars: [String: Int] = ["bmw": 3, "Honda": 1, "Lexus": 12]

for (key, value) in cars {
    print(value)
}

