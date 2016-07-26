//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {
    switch i {
    case 0...29:
        if (i % 5) == 0 {
            print("\(i) Bingo!!!")
        }else if (i % 2) == 0{
            print("\(i) par!!!")
        }else if (i % 2) != 0 {
            print("\(i) impar!!!")
        }
    case 30...40:
        print("\(i) Viva Swift!!!")
    default: break
    }
}