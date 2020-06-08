import UIKit

// 0 1 1 2 3 5 8 13 21...

var num1 = 0
var num2 = 1
func fibonacci(until n: Int) {
    
    print("\(num1) \(num2)",separator: " ", terminator: " " )
    
    for _ in 0...n {
        let p3 = num1 + num2
        print(p3, separator: " ", terminator: " ")
        num1 = num2
        num2 = p3
    }
    
}

fibonacci(until: 9)
