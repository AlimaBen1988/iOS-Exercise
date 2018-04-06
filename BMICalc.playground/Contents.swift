import UIKit

func calcBMI (weightKg : Double, heightM : Double) -> String {
    let bmi : Double = weightKg / pow(heightM, 2)
    var calculation : String
    let bmishort = String(format: "%0.2f", bmi)
    
    if bmi > 25 {
        calculation = "You are faty"
    } else if bmi > 18.5 {
        calculation = "You are fine"
    } else {
        calculation = "You are skinny"
    }
    
    return "Your Bmi is: \(bmishort) and \(calculation)"
}

func calcBMIImperial (weightPound: Double, heightInch: Double, heightFoot: Double) ->String {
    let heighMe: Double = ((heightFoot * 12) + heightInch) * 0.0254
    let weightKG: Double = weightPound * 0.45359237
    let resultBmiImp = calcBMI(weightKg: weightKG, heightM: heighMe)

    return resultBmiImp
}

print(calcBMI(weightKg: 75, heightM: 1.74))
print(calcBMIImperial(weightPound: 140, heightInch: 11, heightFoot: 5))
