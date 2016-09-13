//: Playground - noun: a place where people can play

import UIKit

for nro in 0...100 {
    if (nro % 5 == 0) {
        print("\(nro) Bingo!!!")
    }
    if (nro % 2 == 0) {
        print("\(nro) par!!!")
    }
    if (nro % 2 != 0) {
        print("\(nro) impar!!!")
    }
    if (nro >= 30 && nro <= 40) {
        print("\(nro) Viva Swift!!!")
    }
}
