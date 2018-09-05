//: Playground - noun: a place where people can play

import UIKit


//Create a point struct that has two properties called x & y both are Doubles
struct Point {
    var x: Double
    var y: Double
}

//Create a Line struct that has a "Start" and "End" property both of type Point
struct Line {
    var start: Point
    var end: Point
    
    //add a function to return the Length of the created lines as a Double
    func returnLength() -> Double {
        let length: Double = sqrt(pow(start.x - end.y, 2) + pow(start.y - end.x, 2))
        return length
    }
}

//create a struct Triangle that contains a property called "Points" which is an array of type Point
struct Triangle {
    var Points: [Point]
}

var test: Line = Line(start: Point(x: 10, y: 5), end: Point(x: 3, y: 8))
print(test.returnLength())
