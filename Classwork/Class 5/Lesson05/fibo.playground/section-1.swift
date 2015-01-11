// Playground - noun: a place where people can play

import UIKit

//fibonacci
var fibNum = place, current = 0, next = 1, result = 0
for index in 0..<fibNum {
    
    let tempVar = current
    
    current = next
    next = tempVar + current
    result = tempVar



    
func funcTellNumberType(varInputNumber: Int) {
        if varInputNumber % 2 == 0 && varInputNumber != 2 {
            println("Composite")
        }else if varInputNumber % 3 == 0 && varInputNumber != 3 {
            println("Composite")
        }else if varInputNumber % 5 == 0 && varInputNumber != 5 {
            println("Composite")
        }else if varInputNumber % 7 == 0 && varInputNumber != 7 {
            println("Composite")
        }else {
            println("Prime")}
}


funcTellNumberType(11)