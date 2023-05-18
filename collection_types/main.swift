//
//  main.swift
//  collection_types
//
//  Created by Daphne Rivera on 2023-05-17.
//

import Foundation



//Create a variable named ‘myInt’ and initialize it with the number 27346549

var myInt = 27346549
print(myInt)


//Create a constant named ‘sayHello’ and type annotate it to a String, and initialize it to “Hello World”

let sayHello: String = "Hello World"
print(sayHello)

//Create a variable named ‘randomName’ and type annotate it to a Double?.

var randomName: Double?


//What is the default value to the above variable?

print(randomName)

//Create a tuple named position, with two variables (x,y) both in integers
let position: (Int, Int) = (10, 20) // Example values: x = 10, y = 20

// Accessing the values
let x = position.0
let y = position.1

// Printing the values
print("x: \(x), y: \(y)")


//Write a single line comment

//Sigle Line Commennt

//Write a multi line comment

/*Multi
 Line
 Comment*/

//Print hello world to the console

print ("Hello World")

//Create an if statement that follows the rules below:

//When the weather is -273 print “absolute 0”

//When the weather is 0 print “freezing point of water”

//When the weather is 100 print “boiling point of water”

//When the weather is between -273 to 0 print “this is cold”

//When the weather is between 0 and 100 print “this is a nice temperature”

//When the weather is higher than 100 print “I’m sweating”

let weather = 30

if weather == -273 {
    print("Absolute 0")
}else if weather == 0  {
    print ("freezing point of water")
}else if weather == 100 {
    print ("boiling point of water")
}else if weather > -273 && weather < 0 {
    print ("This is cold")
}else if weather > 0 && weather < 100 {
    print ("This is a nice temperature")
}else if weather > 100 {
    print ("Im sweating")
}

    


//Create a rock paper scissors game.

let  player1Choice = "scissors"
let  player2Choice = "paper"
if player1Choice == player2Choice {
    print("Draw")
}else if player1Choice == "rock" && player2Choice == "paper"{
    print("Player 2 Won")
}else if player1Choice == "rock" && player2Choice == "scissors"{
    print("Player 1 Won")
}else if player1Choice == "paper" && player2Choice == "scissors"{
    print("Player 2 Won")
}else if player1Choice == "paper" && player2Choice == "rock"{
    print("Player 1 Won")
}else if player1Choice == "scissors" && player2Choice == "paper"{
    print("Player 1 Won")
}else if player1Choice == "scissors" && player2Choice == "rock"{
    print("Player 2 Won")
}

