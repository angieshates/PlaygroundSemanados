//: Playground - noun: a place where people can play

import UIKit

var range = 0...100

for i in range {
    
    
    if i % 5  == 0 {
        print("el numero \(i) es Bingo")
    }
    if i % 2 == 0 {
        print("el numero \(i) es Par")
    }else {
        print("el numero \(i) es Impar")
    }
    if i >= 30 && i <= 40 {
        print("el numero \(i) Viva Swift")
    }
    
}
