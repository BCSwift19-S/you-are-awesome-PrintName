import UIKit

var str = "Hello, playground"
print(str)
str = "Hello, developer!"
print(str)

let message1 = "You Are Awesome!"
var message2 = "You Are Great!"
let message3 = "You Are Fantastic"

message2 = "You are da bomb!"

let messages = ["You Are Awesome!", "You Are Great!", "You Are Fantastic!", "When the Genius Bar needs help, they call you", "You Brighten My Day!", "You are da bomb!", "Hey, fabulous!", "You are tremendous!", "You've got the design skills of Jony Ive!"]
print(messages[0])
print(messages[2])
print(messages)
print(messages[4])
messages.count
messages[messages.count-1]
messages.last
messages.first

var musicians: [String] = []
musicians.count
musicians.first
musicians.append("Drake")
musicians.count
musicians.first
musicians = ["Sting", "Stewart", "Andy"]
musicians = musicians + ["Bono", "The Edge"]
musicians += ["Taylor Swift"]
musicians.append("Beyoncé")
musicians.insert("Kanye", at: 0)
musicians.removeFirst()
print(musicians)
