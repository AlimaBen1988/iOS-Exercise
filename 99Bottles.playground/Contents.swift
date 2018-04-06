import UIKit

func beerSong(currentBottle : Int) {
    let lessBottle = 100 - currentBottle
    let nextBottle = 99 - currentBottle
    if nextBottle > 0 {
        print("\(lessBottle) bottles of beer on the wall, \(lessBottle) bottles of beer.")
        print("Take one down and pass it around, \(nextBottle) bottles of beers on the wall.")
    } else {
        print("\(lessBottle) bottles of beer on the wall, \(lessBottle) bottles of beer.")
        print("Take one down and pass it around, no more bottles of beers on the wall.")
    }

    print("")
}

for bottle in 1...99 {
    beerSong(currentBottle: bottle)
}
print("no bottles of beer on the wall, no bottles of beer.")
print("Go to store and buy some more, 99 more bottles of beers on the wall.")
