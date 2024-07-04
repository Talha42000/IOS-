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

//Ternary and Return Statement

//Return Statement

func is_Bigger_Than_Five (number: Int) -> Bool {
    return number > 5 ? true : false
}
 
//Ternary Statement
func randomNumber() -> Int {
    let x = 5
    let result = x > 3 ? 12 : 2
}
//let result = number > 5 ? true : false

//return result


func is_Bigger_Than_Five (number:Int) -> Bool{
    if number > 5 {
        return true
    } else {
        return false
    }
}
