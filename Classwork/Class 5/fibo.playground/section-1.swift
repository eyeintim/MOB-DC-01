// Playground - noun: a place where people can play

import UIKit

//fibonacci
var fibNum = place, current = 0, next = 1, result = 0
for index in 0..<fibNum {
    
    let tempVar = current
    
    current = next
    next = tempVar + current
    result = tempVar
