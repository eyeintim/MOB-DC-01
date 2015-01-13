// Playground - noun: a place where people can play

import UIKit

//Defining a class requires we name the class with a capital letter
class Animal {
    var numberOfLegs: Int
    var hasFur = false
    
    // An init makes it a requirement everytime a new object is created
    // An init is a method (which is the name of a function in a class)
    //This will define the required properties
    init(legs: Int, hasFur: Bool) {
        //need .self in order to get them "out" of the init
        self.numberOfLegs = legs
        self.hasFur = hasFur
    }
    func speak() {
        
    }
}


// Instantiating a new class (called an instance/object)
var tedi = Animal(legs: 2, hasFur: false)
tedi.numberOfLegs = 2
tedi.speak
println(tedi.numberOfLegs)


var ena = Animal(legs: 4, hasFur: true)
ena.hasFur = true
ena.numberOfLegs = 4