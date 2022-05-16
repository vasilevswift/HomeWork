//
//  ViewController.swift
//  12.05 func
//
//  Created by Admin on 12.05.22.
//

import UIKit

class ViewController: UIViewController {

    let crashN = 3
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        summa(a: 2, b: 3)
        minus(a: 5, b: 2)
        delenie(a: 6, b: 3)
        umn(a: 2, b: 2)
        number(simbal: 13)
        number(simbal: "Good")
        equal(str1: "абв", str2: "ввш")
        sumnumber(1234)
       
        
       
        
    // крашим функцию с помощью оператора while - создаем внешний объект let crashN = 3 и запускаем его в цикл где он постоянно > 0 (true) и дальше по коду принтит постоянно 5
    
//         while crashN > 0 {
//            crash(n: 5)
//        }
    }

    func summa(a: Int, b: Int) {
        print("Ответ - \(a+b)")
    }
    
    
    func minus(a: Int, b: Int) {
        print("Ответ - \(a-b)")
    }
    
    func delenie(a: Int, b: Int) {
        print("Ответ - \(a/b)")
    }
    func umn(a: Int, b: Int) {
    print("Ответ - \(a*b)")
}
// перегрузка функции возникает когда имена функций и имена параметров одинаковы но отличаются типы их аргументов
    
    func number(simbal: Int) {
        print(simbal)
    }
    func number(simbal: String) {
        print(simbal)
    }
// сумма цифр четырех значного числа
   
    func sumnumber(_ key: Int) {
        var key = key
        var sum = 0
        while key > 0 {
            sum += key % 10
            key /= 10
        }
        print(sum)
    }
    // сравнение строк
    
    func equal(str1: String, str2: String) {
        let one = "абв"
        let two = "ввш"
        if one == two {
            print("строки равны")
        } else {
            print("строки не равны")
        }
        
        ///  крашим преложение
        func crash(n: Int) {
            print(n)
        }
        
    // находим факториал числа 3
        factorialNumber3(3)
        func factorialNumber3(_ number3: Int) {
            var n = 1
            for i in 1...number3 {
                n *= i
            }
            print("factorialNumber3 \(number3) equal \(n)")
            
        }
//// нашел как возводить в степень, но не понимаю как реализовать через функцию
//
//        var a = 2
//        var i = pow(Double(a),2)
//
    }
        
}

    

