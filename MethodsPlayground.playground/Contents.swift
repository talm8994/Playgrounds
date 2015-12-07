//: Playground - noun: a place where people can play

import UIKit

var title = "Methods in Swift"
// adam how is you today 
func doesNothing()
{
    print("boring")
}
//how about you trevor
func isTired() -> Bool
{
    return false
}

print(isTired())

func doesSomething() ->String
{
    return "does something stupid"
}

print(doesSomething())

func checkValue(someNumber :Int) -> String
{
    var answer :String = ""
    
    if(someNumber < -5)
    {
        answer = "that number is smoll"
    }
    else if (someNumber == 0)
    {
        answer = "the first even number🌚"
    }
    else
    {
        answer = "that nuber is not smoll"
    }
    
    return answer
}

print(checkValue(453, words:"akdf;ja"))
func multiParameterMthod(words :String, a :Int, v : Double) -> String
{
    var combinedString = words + " \(a)  \(v) "
    
    return combinedString
}
print(multiParameterMthod("Thomas", a:, v: 987.75))

print(multiParameterMthod("Words for class", a: 6, v: 30.1))


// sup dog



