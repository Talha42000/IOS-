import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}

//Classes and Structs
// In computer Science Class is Object in Object Oriented Programming
// Class is a reference term

//Struct is same like class the key differenc is value type
class Vehicle {
    
}
//Car Class is the sub class of vehical
class Car {

    let make : String
    let color: String
    
    init(color: String, make: String) {
        self.color = color
        self.make = make
        
    }
}

var bmw: Car = Car(color: "blue", make: "BMW")

var car2 = bmw //Creating instance of Car2 and getting all the values of bmw

// instance car2 -> bmw
// car2 | bmw 


