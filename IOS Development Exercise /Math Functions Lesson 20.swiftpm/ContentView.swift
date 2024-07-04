import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}

var x = 30
var y = 7

var result = x + y
var result1 = x - y
var result2 = x / y
var result4 = x * y

var result5 = x % y
//if result == 0 {
    
//} else {
    
//}

func add(x: Int, y: Int) -> Int {
    var result = x + y
    add (x: result, y: 1)
    
    return 0
}
