//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using SWift to make classes and methods"

public class SimpleClass
{
    private var name :String
    
    public init()
    {
        name = "My name is ....."
    }
    
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String
 
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 20
        self.favoriteWord += " and more and more"
    }
    
    public func getFavoriteNumber() -> Int
    {
        return self.favoriteNumber
    }
    
    public func getFavoriteWord() -> String
    {
        return self.favoriteWord
    }
}
//Swift Version
var secondClass = OtherClass()
//Java would be OtherClass sample = new OtherClass();
//it is also not  = OtherClass>init()
var thirdSample = OtherClass(favoriteNumber: 8 , favoriteWord: "clownfiesta")
secondClass.changeInternalState()
thirdSample.changeInternalState()
print(thirdSample.getFavoriteWord())

