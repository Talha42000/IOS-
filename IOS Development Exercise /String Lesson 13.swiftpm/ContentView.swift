import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
    }
}
//Strings

var first = "Steve"
var last = "Jobs"
var number = 4

let fullname = "My name is \(first) \(last) and I am number \(number)"
let length = fullname.count

fullname.replaceSubrange(<#T##subrange: Range<String.Index>##Range<String.Index>#>, with: <#T##Collection#>)
