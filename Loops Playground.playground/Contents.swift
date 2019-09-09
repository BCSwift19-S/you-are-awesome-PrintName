import UIKit

var str = "Hello, playground"

var diceRoll = -1
var numberOfRolls = 0

repeat {
    diceRoll = Int.random(in: 1...6)
    numberOfRolls = numberOfRolls + 1
    // numberOfRolls += 1
    print("Roll #\(numberOfRolls) was a \(diceRoll)")
//    print("Roll #", numberOfRolls, "was a", diceRoll)
//    print("Roll #" + String(numberOfRolls) + " was a" + String(diceRoll))
} while diceRoll != 6

print("It took you", numberOfRolls, "rolls to roll a six")
