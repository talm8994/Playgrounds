//: Playground - noun: a place where people can play

import UIKit

var str = "use classes"

class PracticeClass
{
    var favoriteFood :String
    var numberOfSkateboards :Int
    var hasBrokenBone :Bool
    
    init()
    {
        favoriteFood = String()
        numberOfSkateboards = Int()
        hasBrokenBone = Bool()
    }
    
    convenience init(hasBrokenBone :Bool)
    {
        self.init()
        self.hasBrokenBone = hasBrokenBone
    }
}
var sampleInstance = PracticeClass()
print(sampleInstance.favoriteFood)
print(sampleInstance.hasBrokenBone)
sampleInstance.hasBrokenBone = true
print(sampleInstance.hasBrokenBone)
var otherInstance = PracticeClass(true)
print(otherInstance.hasBrokenBone)
