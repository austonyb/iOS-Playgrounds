import UIKit
//MARK: - Max of Two

//Given the starting code of:
//
//x = 1
//y = 2
//Write a block of code that will print out the largest value.
//
//Using the given values as an example, your code should print out 2.
//
//To verify your code is working properly, try and change the values of x and y.
//
//As an additional challenge, print out The values are identical. if x and y have the same value.

let x = 1
let y = 2

func findGreater(_ a: Int, _ b: Int) {
    if a == b {
        print("The two values are equal")
    } else if a > b {
        print("value x, \(x) is greater than y, \(b)")
    } else {
        print("value y is greater than value x.")
    }
}

findGreater(x,y)

//MARK: - Fizzbuzz

//Write a program that counts from 1 to 50 in fizzbuzz fashion.
//
//To do so, loop from 1 to 50 (inclusive). Each time through, if the number is evenly divisible by 3, say ‘fizz’. If the number is evenly divisible by 5, say ‘buzz’. If the number is evenly divisible by both 3 and 5, say ‘fizzbuzz’. Otherwise, say the number.





