import UIKit

func loveCalc(yourName: String, herName: String) -> String{
    let loveScore = Int.random(in: 1 ... 100)
    
    if loveScore > 80 {
        return "Your love is \(loveScore). You love each other like a Romeo and Juliet"
    } else if loveScore > 40 && loveScore <= 80 {
        return "Your love is \(loveScore). You go together like cat and mouse"
    } else {
        return "Your love is \(loveScore). No love possible, you'll be forever alone"
    }
}

loveCalc(yourName: "Mentos", herName: "Coke")
