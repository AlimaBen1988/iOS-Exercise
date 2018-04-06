import UIKit

func loveCalc(yourName : String, otherName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    if loveScore > 80 {
        return "your score is: \(loveScore). you're❤️"
    }
    else if loveScore > 40 && loveScore <= 60 {
        return "your score is: \(loveScore). you're 🤷‍♂️🤷🏻‍♂️"
    }
    else {
        return "your love score is: \(loveScore). you're 💔"
    }
}

print(loveCalc(yourName: "ben", otherName: "Vered"))

