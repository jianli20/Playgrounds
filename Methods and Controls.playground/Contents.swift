//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
        print("noWAH is TOXIC")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
        let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "NOWAH")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName : String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Jian" )

public func counting() -> Int
{
        return 5 + 6
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
        print("math works in swift too")
}
else
{
        print("wrong.")
}
var test = 0

while (test < counting())
{
        print("hahahahahaha")
        test += 1
}

print("yay!")
