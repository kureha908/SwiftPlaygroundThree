import UIKit

var str = "Hello, playground"


//Part 2
//declaration
var friutNames:[String] = ["Peach","Strawberry","Watermelon"]
//assign firutNames  qith 3 of  your favorite friuts

//Part 4
print(friutNames)
print("I like to eat \(friutNames)")
//Part 6
for favorits in friutNames{
    print("I like to eat " + favorits)
}
//Part 7
print("I like to eat \(friutNames[1])")
print("I like to eat \(friutNames[0])")


//Assignment #4

var number :[integer_t] = [2,3,8,9,10]
print(number)
print("My favorit number are \(number)")
for myFavoritNumber in number{
    print("My favorite number is", myFavoritNumber)
}
print("My favorit number is \(number[1])")
print("My favorit number is \(number[0])")

//Part 9
let removed = number.remove(at: 2)
print(number)

for myFavoritNumber in number{
    print("My favorite number is",myFavoritNumber)
}
