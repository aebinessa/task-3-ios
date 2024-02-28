import UIKit
//Array Task
var books = ["The Bitcoin Standard", "The Introduction Of Bin Khaldoun", "Attack On Titans"]

books.count

books.append("The 48 Laws of Power")

books.insert("The Hobbit", at: 2)

books.remove(at: 0)

print(books)

//Switch Task

var grade = "A"

switch grade{
case "A":
    print("Excellent")
case "B":
    print("Good")
case "C":
    print("Average")
case "D":
    print("Below Average")
case "F":
    print("Poor")
default:
    print("DNF")
}

var trafficLight = "RED"

switch trafficLight{
case "RED":
    print("STOP")
case "YELLOW":
    print("GET READY")
case "GREEN":
    print("GO!!")
default:
    print("WAIT")
    
}
//Loops Task

var favoriteFruits = ["blackberry","raspberry","mango"]

for fruit in favoriteFruits{
    print(fruit)
}



for x in 1...5{
    for y in 1...5{
        let multSum = x * y
                print("\(x) * \(y) = \(multSum)")
        
    }
}
