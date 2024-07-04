import SwiftUI
import Foundation
 //Variable Constant and Static

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hellow, world!")
            Text ("Good Buy")
            Text("🚙💨")
            Text ("Hi")
        }
    }
}

//Variable is the value we assign that can change
var x = 4
var y = 2
//x = 3
//y = 1

//Constant is the value we assign that cannot change
//If you create multiple copies/entries of constant it becomes Static
var b = 1
//let b = 4

class Person {
    static let age = 12
    let  lastName = "Smith"
}

var John = Person()
var Jen = Person ()
var Tim = Person ()

let dave = Person.age

let price = 1.23
var name = "joe"
//name = "Jill"

