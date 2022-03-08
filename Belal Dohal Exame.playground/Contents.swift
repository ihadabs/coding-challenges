// MARK: Belal Ahmad Dohal
// Swift

//Q1).Create a function that receives an integers array and returns the number that appeared only once.
func getOnlyOneNumber(arr:[Int]) -> [Int] {
    var singleNumbers = [Int:Int]()
    var result = [Int]()
    for i in arr {
        singleNumbers[i] = i
    }
    for i in singleNumbers {
        result.append(i.key)
    }
    return result
}
//Q2).Create a function that receives a string then it converts uppercase letters into lowercase and vice versa. The function then should print the converted value.
func printConvertString(str:String) {
    var result = ""
    for i in str {
        if i.isLowercase == true {
            result += i.uppercased()
        }else {
            result += i.uppercased()
        }
    }
    print(result)
}
//Q3).Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.
func noNull(arr:[Any]) -> [Any] {
    var result = [Any]()
    for i in arr {
        if i == nil {
            result.append(i)
        }
    }
    return result
}
//Q3).Create a function that receives a string that contains combination of parentheses, square brackets, and curly braces. Then, it returns true if every opening bracket has a closing pair.

