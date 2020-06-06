import UIKit

//func bmiCalc(weight: Double, height: Double) -> String {
//    let bmi = weight / pow(height, 2)
//
//    let roundedBmi = String(format: "%.2f", bmi)
//
//    var interpretation = ""
//
//    if bmi > 25 {
//        interpretation = "you are overweight"
//    } else if bmi > 18.5 && bmi < 25 {
//        interpretation = "your weight is normal"
//    } else if bmi < 18.5 {
//        interpretation = "you are underweight"
//    }
//
//    return "Your Bmi is \(roundedBmi), and \(interpretation)"
//}
//
//var bmiResult = bmiCalc(weight: 63, height: 1.8)
//print(bmiResult)



// BMI imperial units


// 1 foot = 12 inches
// 1 inch = 0.0254 metres
// 1 pound = 0.45359237

func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) -> String {
    
    let weightInKg = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInMeters = totalInches * 0.0254
    
    let bmi = weightInKg / pow(heightInMeters, 2)
    
    return "Your bmi is \(String(format: "%.2f", bmi))"
}

var bmiRes = bmiCalcImperialUnits(weightInPounds: 118, heightInFeet: 5, remainderInches: 4)
print(bmiRes)
