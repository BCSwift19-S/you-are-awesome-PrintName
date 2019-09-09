import UIKit

for increment in -7...13 {
    print(increment)
}
print("")

var quizzes = [72,81,89,95,92]
var sum = 0

//for index in 0..<quizzes.count {
//    print("index = \(index)")
//    sum = sum + quizzes[index]
//}
//print("Sum = \(sum)")

for quiz in quizzes {
    print("quiz = \(quiz)")
    sum = sum + quiz
}
print("Sum = \(sum)")

for countByFours in stride(from: 0, through: 100, by: 4) {
    print(countByFours)
}
print("")

for countByFours in stride(from: 0, to: 100, by: 4) {
    print(countByFours)
}
print("")

for countByFours in stride(from: 0, through: 100, by: 4) {
    print(countByFours)
}
print("")

for myBank in stride(from: 100, to: 0, by: -20) {
    print("\(myBank/20) Tubmans = $\(myBank)")
}
print("")

for countdown in stride(from: 10, through: 1, by: -1) {
    print(countdown)
}
print("Blastoff")

for countdown in (0...10).reversed() {
    print(countdown)
}
print("Blastoff")

// Error Below
//for countdown in 10...0 {
//    print(countdown)
//}
//print("Blastoff")

var howMuchLiked = 3
var likePhrase = ""
for _ in 1...howMuchLiked {
    likePhrase = likePhrase + " really"
}
print("I\(likePhrase) like Swift")
