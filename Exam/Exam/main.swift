//
//  main.swift
//  Exam
//
//  Created by Ahmad MacBook on 08/03/2022.
//

import Foundation

//Q1

func number2(_ num2 : [Int]) {
    for i in num2 {
        if i != i {
            print(num2)
        }
    }
}

//Q2
func reverse2( _ string2 : String) {
    
    if string2.lowercased(){
        string2.uppercased()
    }else {
        string2.lowercased()
    }
    print(string2)
}

//Q3
func arrItem(_ arr2 : [Int]) {
    for i in arr2 {
        if i != nil {
            print(arr2)
        }
    }
}

//Q4
func braces(_ braces2 : String) -> Bool {
   
    switch braces2 {
    case "()":
        return true
    case "({ })":
        return true
    case "{{()}}":
        return true
    case "[{}]":
        return true
    case "{[(}])":
        return true
    default:
        return false
    }
}
