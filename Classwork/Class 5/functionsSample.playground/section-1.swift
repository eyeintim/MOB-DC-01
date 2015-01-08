// Playground - noun: a place where people can play

import UIKit









func hello() {
    println("Hello world")
}

hello()
hello()

//
func sum(firstNum: Int, secondNum: Int) {
    firstNum + secondNum
    secondNum - firstNum
}

sum(20,10)


//we now want it to return something back to us in-line

func sumz(firstNum: Int, secondNum: Int) -> Int {
    let newSum = firstNum + secondNum
    return newSum
}

var x = sumz(10,20)
var y = sumz(x,15)

//a # before 'place' below then shows external hint of what type of parameter it should be (Ex: Int)
func fib(place: Int?) -> Int {
    var fibNum = place!, current = 0, next = 1, result = 0
    for index in 0..<fibNum {
        
        let tempVar = current
        
        current = next
        next = tempVar + current
        result = tempVar
    }
    
    return result
}

var q = 8
//fib()
fib(10)

var num: Int? = 5
num!
//**********use the below to always unwrap your options***********
if let numValue = num {
        println(numValue + 5)
    }
println(num! + 5)


func save(name: String) -> (first: String, last: String) {
    var firstName = name
    var lastName = "Gillons"
    return (name, lastName)
}

var myName = save("Tim")
myName.first
myName.last
















