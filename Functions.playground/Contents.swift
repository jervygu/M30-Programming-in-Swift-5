// Fundamentals of Swift Functions
    
    
    // Function
//func beConqueror() {
//    print("Play with friends")
//    print("Train in arena atleast 5x")
//    print("Kill 5 Enemies")
//    print("Chicken Dinner!!")
//}
//beConqueror()

    // Function with inputs
//func beConqueror(howManytMatches: Int) {
//    print("Play with friends \(howManytMatches)x")
//    print("Train in arena atleast \(howManytMatches)x")
//    print("Kill 5 Enemies")
//    print("Chicken Dinner!!")
//}
//beConqueror(howManytMatches: 5)

// Function with input and output
func beConqueror(howManytMatches: Int, goldPerGame: Int) -> Int {
    let goldToEarn = howManytMatches * goldPerGame
    
    print("Play with friends \(howManytMatches)x")
    print("Train in arena atleast \(howManytMatches)x")
    print("Kill minimum of 5 Enemies")
    print("Chicken Dinner!!")
    
    return goldToEarn
}
    
    var goldEarned = beConqueror(howManytMatches: 10, goldPerGame: 300)
print("hello You Earned \(goldEarned) Gold")
