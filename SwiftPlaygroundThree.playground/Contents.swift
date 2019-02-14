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


//Part 8, Start of Assignment #4

var number :[integer_t] = [2,3,8,9,10]
print(number)
for myFavoritNumber in number{
    print("My favorite number is", myFavoritNumber)
}

//Part 9
let removed = number.remove(at: 2)
for myFavoritNumber in number{
    print(myFavoritNumber)
}
