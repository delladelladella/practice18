import UIKit

//Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.
func divisibleByFive(_ num: Int) -> Bool {
    if num % 5 == 0 {
        return true
    } else {
        return false
    }
}


//Given an n-sided regular polygon n, return the total sum of internal angles (in degrees).
func sumPolygon(_ num: Int) -> Int {
    var x = num - 2
     x = x * 180
    return x
}


//Given two strings, firstName and lastName, return a single string in the format "last, first".
func concatName(_ firstName: String, _ lastName: String) -> String {
    var fullName: String
    fullName = "\(lastName), \(firstName)"
    return fullName
}


//Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.
func convert(_ hours: Int, _ minutes: Int) -> Int {
    var hoursToSeconds: Int
    var minutesToSeconds: Int
    var sum: Int
    
    hoursToSeconds = hours * 3600
    minutesToSeconds = minutes * 60
    sum = hoursToSeconds + minutesToSeconds
    
    return sum
}


//Given two integers, a and b, return true if a can be divided evenly by b. Return false otherwise.
func dividesEvenly(_ a: Int, _ b:Int) -> Bool {
    if a % b == 0 {
        return true
    }  else {
        return false
    }
}


//Create a function that takes a boolean variable flag and returns it as a string.
func boolToString(_ flag: Bool) -> String {
    if flag == true {
        return "true"
    } else {
            return "false"
    }
}
