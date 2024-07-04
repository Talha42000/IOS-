import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}

//Closure / Lambda
//What are closure?
//Closure is the function that can be passed around it is also called Lambda
var myFunction: ((Int) -> (Bool)) = {number, other in
    if number > 3 {
        return true
    }
    return false
}
let res = myFunction(2,2)

func isGreaterThanThree(number: Int) -> Bool {
    if number > 3 {
        return true
    }
    return false
}

let res2 = isGreaterThanThree(number: 4)
