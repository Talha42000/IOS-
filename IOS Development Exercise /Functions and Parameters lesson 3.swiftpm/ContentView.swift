import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, World!")
        }
    }
}
// Functions takes input and give output
//Parameters

func myFirstFunction() {
    
    
}
//here we are crating function and assingin value to each parameters
func addTwoNumbers(a: Int, b: Int ) -> Int {
    return a + b
}

func squareNumber (number: Int) -> Int {
    return number * number
}

func log () {
    
}

var x = 3
var y = 1234123
let sum = addTwoNumbers(a: x, b: y)

let squaredSum = squareNumber(number: sum)

//log()

//function retunrs value boolean
func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    }
        return false
}

let result = isEven(number: 4)
let result1 = isEven (number: 7)
let resutl2 = isEven (number: 980)


