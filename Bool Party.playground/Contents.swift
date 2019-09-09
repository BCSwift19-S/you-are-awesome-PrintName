import UIKit

var isOn = true

if isOn == true {
    print("Oh, it's on!")
} else {
    print("... all bets are off...")
}

if isOn  {
    print("Oh, it's on!")
} else {
    print("... all bets are off...")
}

if isOn != false {
    print("Oh, it's on!")
} else {
    print("... all bets are off...")
}

isOn = false

if isOn == false {
    print("... all bets are off...")
} else {
    print("Oh, it's on!")
}

if !isOn {
    print("... all bets are off...")
} else {
    print("Oh, it's on!")
}

if isOn != true {
    print("... all bets are off...")
} else {
    print("Oh, it's on!")
}
