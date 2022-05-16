//
//  ViewController.swift
//  homework1
//
//  Created by Admin on 13.05.22.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        print(summa)
        print(decimal1)
        print(decimal2)
        print(decimal3)
        print(decimal4)
        
        print(numberDouble)
        print(integer)

        
        
        let x0: Double = 2.5
        let x1: Double = 9.7
        let x2: Double = 6.9
        let x3: Double = 8.2

        // Без дробной части
        let numbersWithoutFr = Int(x0) + Int(x1) + Int(x2) + Int(x3)
        print(numbersWithoutFr)

        // Отделение дробной части от числа
        let numbersWithFr = x0 + x1 + x2 + x3 - Double(numbersWithoutFr)
        print(numbersWithFr)

        if Double(numbersWithoutFr).truncatingRemainder(dividingBy: 2) == 0 {
            print("Четное \(numbersWithoutFr)")
        } else {
            print("Нечетное \(numbersWithoutFr)")
        }

        if Double(numbersWithFr).truncatingRemainder(dividingBy: 2) == 0 {
            print("Четное \(numbersWithFr)")
        } else {
            print("Нечетное \(numbersWithFr)")
        }
        
        // вариант 1 проверки на четность

                if integer % 2 == 0 {

                    print("\(integer) is even number")

                } else {

                    print("\(integer) is odd number")
                }

        // вариант 2 через switch с помощью оператора целочисленного деления %

              switch integer {
              case integer % 2:
                  print("even number")
              default:
                  print("odd number")
              }
        
        
       // определение честности или нечетности  через метод isMultiple(of: 2)
       
        if integer.isMultiple(of: 2) {
            print("Even")
        } else {
            print("Odd")
        }
        
    }


}

        var x1: Double = 2.5
        var x2: Double = 9.7
        var x3: Double = 6.9
        var x4: Double = 8.2

// через метод
        var decimal1: Double = x1.truncatingRemainder(dividingBy: 1)

        var decimal2: Float = Float(x2.truncatingRemainder(dividingBy: 1))

        var decimal3: Float = Float(x3.truncatingRemainder(dividingBy: 1))

        var decimal4: Float = Float(x4.truncatingRemainder(dividingBy: 1))

        var summa: Float = Float(decimal1) + decimal2 + decimal3 + decimal4

      

// выделение целого числа - приведение 



       var numberDouble: Double = 2.5 + 9.7 + 6.9 + 8.2
    
       var integer: Int = Int(floor(numberDouble))




       
