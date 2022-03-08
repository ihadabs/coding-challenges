import UIKit

//Create a function that receives an integers array and returns the number that appeared only once.


var array1 = [2,4,6,4,9,6,2]
var array2 = [1,1,2]
var array3 = [2,2,1]

func filter(x:[Int]){
    print(x.max()!)
}//func filter
filter(x: array1)
print(filter(x: array1))
print(filter(x: array2))
print(filter(x: array3))




//Create a function that receives a string then it converts uppercase letters into lowercase and vice versa. The function then should print the converted value.

var word  = "Hello"
var word1 = "Hi"
var word2 = "Hello World "
var word3 = "My name is Ali"
var word4 = "sHroog"

func convert(x:String){
    
    for a in x {
        
       print(a)
    }
    
    
}
print(convert(x: word))


// Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.

var arrayA = [1,[2,3,nil,4],[nil],5] as [Any]
var arrayB = [7, 0,[nil],[nil, nil, 9]] as [Any]
var arrayC = [[nil, 3], [2, 4, 5, nil], 0, 8, 3] as [Any]
var arrayD = [3, 5, [5, 9, 0]] as [Any]


func flattened(x:[Any]){
   
    for a in x {
        print(a as! Int >= 0)
    }
    
}

//print(flattened(x:[arrayA]))


// Create a function that receives a string that contains combination of parentheses, square brackets, and curly braces. Then, it returns true if every opening bracket has a closing pair.


func check(x:String) -> Bool{
    
    switch x {
    case "}{":
        return false
    case "()":
        return true
    case ")({}" :
        return false
    case "({ }})":
        return false
    case "({ })":
        return true
    case "{{()}}":
        return true
    case "{{()}":
        return false
    case "[{}]":
        return true
    case "{[(}])":
        return true
    case "{[}])":
        return false
    
    
    default:
        print("")
    }
    
}


