import UIKit

//var greeting = "Hello, playground"
class shoe: CustomStringConvertible{
    let color: String
    let size: Int
    let hasLaces : Bool
    
    init(color: String, size: Int, hasLaces: Bool) {
        self.color = color
        self.size = size
        self.hasLaces = hasLaces
    }
    
    
    
    var description : String {
        let doesOrdoesnot = hasLaces ? "does" : "does not"
        return "This Shoe is color:\(color), size:\(size), and \(doesOrdoesnot) have laces"
    }
}

let myShoe = shoe(color: "Black", size: 12, hasLaces: true)
let yourShoe = shoe(color: "Red", size: 8, hasLaces: false)



print(myShoe)
print(yourShoe)
