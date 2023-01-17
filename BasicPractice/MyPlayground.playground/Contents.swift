import UIKit

var greeting = "Hello, playground"

print(greeting)

var a = 15
//print(a)
// we can re declare variable with another value by assiging directly without using var or let
a = 20
print(a)

print("Hi" , 10, 12.34)


var ProgrammingLanguage = "Swift Code"

print("IOS Supports \(ProgrammingLanguage)")

var  Age = 23

print("you are \(Age) now and in another year you will be turings \(Age + 1)")

print("""
Hello
World!
""")

// after \r the info will print in new lines
print("Hello All,\rWelcome to swift programming")

let welcomeMessage:String = "Hello!"
print(welcomeMessage, "All")

print("welcome to Swift programming")
print("Fall 2022")
print("***********")
print("Welcome to Swift Programming", terminator : "-")
// next stmt is used to print in same line using the terminantor
print("Fall 2022")
print("------------------------")
print("The list of number are")
print(1,2,3,4,5,6,7,8,9,0)
print("The new pattern is")
print(1,2,3,4,5,6,7,8,9,0, separator: "-")
print("------------------------")

var mobileBrand = "Apple"
mobileBrand = "samsung"
print(mobileBrand)

let pi = 3.14
print(pi)

var age : Int = 23
age = age * 2
print(age)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2) // here sepersted by coma is giving space like fname , lname
print(course1,"-",course2)

print(10,20,30)
print(12.5,15.5)

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
