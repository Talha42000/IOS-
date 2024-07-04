import SwiftUI
import Foundation

// Protocols: Hold function and definition

protocol CarDataSource {
    var color: String { get set }
    
    func drive ()
    func isAllWheelDrive () -> Bool
}

class Car {
    
}

class BMW: Car, CarDataSource{
     var color: String
    //instance
    init(color: String) {
        self.color = color
    }
    
    func drive() {
        <#code#>
    }
    func isAllWheelDrive(<#parameters#>) -> Bool {
        return true
    }
}

