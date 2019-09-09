import UIKit

var str = "Hello, playground"

var diceRoll = Int.random(in: 1...6)
Double.random(in: -7.5...10.0)
Bool.random()

var names = ["Ann", "Susan", "Grace", "Limor"]
var randomIndex = Int.random(in: 0...names.count-1)
print(names[randomIndex])
randomIndex = Int.random(in: 0..<names.count)
print(names[randomIndex])

var student = names.randomElement()
print(student)
// names = []
names.count
student = names.randomElement()
print(student)

var randomNames = names.shuffled()
print("randomNames = ", randomNames)
print("names = ", names)
names.shuffled()
print("names = ", names)
