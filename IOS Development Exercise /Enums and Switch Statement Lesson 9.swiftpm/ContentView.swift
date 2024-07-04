import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
        }
    }
}

//Enums and Switch Statements
//Enums is type of data structure that

enum States: String {
    case InProgress = "1"
    case Aboirted = "2"
    case Complete = "3"
    case WillStart = "4"
}

var current: States?
var currentStated = "Completed"
var color: UIColor?

//color = .InProgress
//current = .Inprogress

//Switch Statement : Switches on variety of numbers
let current = States.Inprogress

func checkState (){
    switch current {
    case .InProgress
        //Show info form
        print ("hereee")
        break
    case .Aboirted
        break
    case .WillStart
        break
    case .Complete
        break
    }
}

checkState()
