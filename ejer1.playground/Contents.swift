import UIKit

var num1: Double = 0
var num2: Double = 0

for i in 1...5 {
    num1 = Double(i) * 7.34
    num2 = Double(i) * 1.61

    switch i{
        case 1:
            print("=====SUMA=====")
            print("\(num1) + \(num2) = \(num1 + num2)\n")
        case 2:
            print("=====RESTA=====")
            print("\(num1) - \(num2) = \(num1 - num2)\n")
        case 3:
            print("=====MULTIPLIACION=====")
            print("\(num1) * \(num2) = \(num1 * num2)\n")
        case 4:
            print("=====DIVISION=====")
            print("\(num1) / \(num2) = \(num1 / num2)\n")
        case 5:
            print("=====REDONDEO=====")
            let num1r: Double = round(num1);
            let num2r: Double = round(num2);
            print("\(num1) , su redondeo es => \(num1r)")
            print("\(num2) , su redondeo es => \(num2r)")
        default:
            print("Ninguna operacion")
    }
}

