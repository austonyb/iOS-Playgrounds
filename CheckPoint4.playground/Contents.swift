import Cocoa

func sqrt(num: Int) -> Int {
    if num < 1 || num > 10_000 {
        return 0
    } else {
        var i = 1
        while (i * i != num && i <= 10_000) {
            i = i + 1
        }
        if i * i != num {
            print("failed to find a whole integer sqrt for \(num)")
            return 0
        } else {
            print("The Square Root of \(num) is \(i)")
            return i
        }
    }
}

sqrt(num: 10000)
