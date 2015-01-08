// Lesson 04 playground

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.

var name: String = "Tim"
var age = 44

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

println("Hello \(name), you are \(age) years old!")

//that method above is interpolation

"This is " + "concatanation, " + name

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

if age >= 21 {
    println("You can drink")
}else if age >= 18 {
    println("you can vote")
} else if age >= 16 {
    println("you can vote")
}

// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

if age > 16 && age < 18 {
    println("You can drink and vote")
}else if age > 18 && age < 21 {
    println("You can drive and vote")
}else {
    println("you can drive, vote and drink (but not at the same time!")
}

// two pipes || is "or"

// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

for index in 1...50 {
    println(index * 7 - 1)
}

// TODO: Create a constant called number

let number = 10

// TODO: Print whether the above number is even

if number % 2 == 0 && number != 0 {
    println("even")
}else {
    println("odd")
}

// TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below

var fibo = 0, x = 0, y = 1
for index in 1...37 {
    fibo = x + y
    y = x
    x = fibo
}
println(fibo)


var fibNum = 9, current = 0, next = 1, result = 0
for indecks in 0..<fibNum {
    //any variable defined with the {} only exists within the {}
    let tempVar = current
    current = next
    next = tempVar + current
    result = tempVar
}
println("Fib num is \(result)")

24157817

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()

var meName = "Timmy"
println("Hello \(meName), your name is \(countElements(meName)) characters long!")


// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

var sum = 0
for i in 1...100 {
    sum += String(rand()).toInt()!
}
println(sum)

//sum += 10 is the same as sum = sum + 10

var tempString = "10"
tempString.toInt()!

// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.

for index in 1...100 {
    if index % 3 == 0  && index % 5 == 0{
        println("FizzBuzz")
    } else if index % 3 == 0{
        println("Fizz")
    } else if index % 5 == 0{
        println("Buzz");
    } else {
        println(index)
    }
}










