// Playground - noun: a place where people can play


import UIKIt

var view = UIView(frame: CGRect(x:0, y: 0, width:200, height:200))
//background color is an object property
//UIColor purplecColor is a class method (i.e. a func created at the class level, but outside the class {}
view.backgroundColor = UIColor.purpleColor()


// Playground - noun: a place where people can play

//class Animal {
//var species: String = ""
//var name:String = ""
//
//init(species: String, name: String) {
//self.species = species
//self.name = name
//}
//
//func stringRepresentation() -> String {
//return "The animal is a \(self.species), its name is \(self.name)"
//}
//
//}
//
//func printAnimalName(animal: Animal) {
//println("Animal's name is \(animal.name)")
//
//}
//
//
////the below doesn't work because my Class has an init
//var doggie = Animal()
//doggie.name = "Ena"
//printAnimalName(doggie)




class Animal {
    
    var name: String = ""
    var legs = 0
    init(legs: Int, name: String) {
        self.legs = legs
    }
    func speak() {
        println("Ahhhhhh")
    }
}

class Dog: Animal {
    //    var legs = 4
    var isSmart = true
    override func speak() {
        println("Woof")
    }
}
var doggie = Dog(legs: 5, name: "Ena")
doggie.legs
doggie.speak()
doggie.isSmart
doggie.isSmart = false


