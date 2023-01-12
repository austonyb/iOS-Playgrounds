import UIKit

func divisors(_ n: UInt32) -> UInt32 {
    
    var divs = [Int]()
    for i in 1...n {
        if n % i == 0 {
            divs.append(Int(i))
        }
    }
    return UInt32(divs.count)
}


print(divisors(500_000))
