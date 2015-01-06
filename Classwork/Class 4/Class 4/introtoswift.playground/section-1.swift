import UIKit

//Comment - This is my first comment

/*
    This is a comment block
*/

// Strings -- Are usually presented in double quotes
"This is a string. 8 is number in a string"

// Integers are whole numbers
5
8
1000000000

// Doubles and floats
54.76

// Boolean
true
false

// Array: to be covered later

// Dictionaries: to be covered later

// Collections = Arrays and Dictionaries

//Type = what a variable or constant is, e.g. String; Integer; Optional

// Variable: Inferred
var myVariable = "Hello world"
println(myVariable)

// Variable: Defined
var mySecondVariable: String = "Hello world again"
mySecondVariable = "hello"

var x = 10

var y = 4

x + y
x * y
// Not getting remainder because inferred types of variables is an integer
x / y
x - y

// Modulas gives you the remainder
x % y

y = 20
println(y)

x / y


//Constants: Immutable, meaning you can't change them
let myName = "Tim"
//myName = "John" will error our because constants are immutable


//Optionals: Gives us a wrapped object -- wrap with a ?; unwrap with a !; a kind of type that can be nil
var amIHere: String? = "Yes"
println(amIHere!)


/************************* Control Flow ******************************/

//Loop = something that happens until a certain point
//Conditional = something that only happens if something is true
// == equal to
// <= less than or equal to
// >= larger than or equal to
// != not equal to


var myAge = 22
if myAge < 21 {
    println("you can't get in")
}else if myAge == 21 {
    println("free drinks")
}else if myAge > 21 && myAge < 25 {
    println("you can drink but you can't rent a car")
}else {
    println("you can party")
}


//For loop: for initialization; condition; increment

for var i = 0; i < 5; ++i {
    println("Code is running \(i)")
}


for index in 1...5 {
    println(index)
}


var k = 1
while k < 10 {
    println("Counting")
    ++k
}

println(k)













