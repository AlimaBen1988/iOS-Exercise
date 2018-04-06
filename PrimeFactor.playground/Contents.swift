//: Playground - noun: a place where people can play

import UIKit

func isPrime (n : Int) -> Bool {
    var i = 2
    while i * i <= n {
        if n % i == 0 {
            return false
        }
        i = i + 1
    }
    return true
}


var primeFactorArry = [1,2]

for num in 3...20 where num % 2 == 1 {
    if isPrime(n: num) == true {
        primeFactorArry.append(num)
    }
}

for numInArry in primeFactorArry {
    print(numInArry)
}
