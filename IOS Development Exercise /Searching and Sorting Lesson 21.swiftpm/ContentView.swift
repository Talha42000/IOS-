import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}
//Searching and Sorting


var numbers = [1, 2, 3, 4, 5, 6, 7, 12, 13, 3, 5, 3]
// Binary Search
func isNumberInarray(number: Int, array: [Int]) -> Bool {
    for x in array {
        if x == number {
            return true
        }
    }
    
    return false
}

let result = isNumberInarray(number: 322, array: numbers)
