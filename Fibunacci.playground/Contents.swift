//    1,2,3,4,5, 6, 7
//0,1,1,2,3,5,8,13,21
import UIKit

func fibonacci(until: Int){
    var prevNum = 0, nextNum = 1, sum = 0
    print(prevNum)
    print(nextNum)
    
    for index in 0..<until{
        sum = prevNum + nextNum
        print(sum)
        prevNum = nextNum
        nextNum = sum
    }

}

fibonacci(until: 7)
