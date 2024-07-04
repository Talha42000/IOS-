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
//Type Alias: Is the way to give another name to the given type

typealias Address = [String: String]

var address: Address = ["": ""]

func validatAdress (address: Address){
}

//Better way of coding

typealias PromoCodeValidationFunction = ((String) -> (Bool))

//var validateFunction: PromoCodeValidationFunction

//var validateFunciton2: PromoCodeValidationFunction

//var validateFunction3: PromoCodeValidationFunction


