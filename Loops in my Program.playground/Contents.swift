import UIKit

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles : Int) -> String {
    var lyrics : String = ""

    var newLine : String = "\n\(totalNumberOfBottles) bottles of beer on the wall, \(totalNumberOfBottles) bottles of beer. \nTake one down and pass it around, \(totalNumberOfBottles - 1) bottles of beer on the wall.\n"
    
    for number in (1...totalNumberOfBottles).reversed() {
        
        if number == 2 {
            newLine = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottle of beer on the wall.\n"
        } else if number == 1 {
            newLine = "\n\(number) bottle of beer on the wall, \(number) bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.\n"
        }
        
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(totalNumberOfBottles) bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 99))


