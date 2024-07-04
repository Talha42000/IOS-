import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}

//Guard Statement
//It is very similar to If Else Statement

func  numberLargerThanFive(number: Int) -> Bool {
    guard number > 5, number > 4 else {
         return false
    }
    return false
}

if let value = text {
    print (value )
}

func printValue (){
    gurd let value = text else {
        return
    }
    print (value)
    
}

printValue()
