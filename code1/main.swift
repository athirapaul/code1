//
//  main.swift

//
//  Created by Athira Paul on 2019-02-12.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation

func printFirstNumbers(_ N: Int) {
    if N > 1 {
        printFirstNumbers(N - 1)
    }
    print(N)
}

printFirstNumbers(3)

class square {
    var length:Int = 1
    
    init(length : Int){
        self.length = length
    }}
var first = square(length:  3)
print(first.length)
var second = square(length: 5)
print(second.length)
if first.length < second.length
{
    print("small square has length : \(first.length)")
}
else{
    print("small square has length : \(second.length)")
}


var somechar:Character = "a"
switch somechar{
case "a":
    print("Character is A")
case "b":
    print("Character is B")
default:
    print("some fall back")
}



for index in 1...5{
    print(index)
}

for index in 1...5{
    print(index)
}
//sum errror
for index in 1...5{
    var sum = 0
    sum = sum + index
    print(sum)
}
//sumcorrect
var sum = 0
for index in 1...5{
    sum = sum + index
}
print(sum)

//functions

func addition() -> Int{ //use return when we dont want to print something
    let a = 1
    let b = 2
    return a + b//just return the value//not print
}
var h = addition()//thgis calls the function called addition  and save to value h
print(h)//if we need to print we have write print statement outside function

