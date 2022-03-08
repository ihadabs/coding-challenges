# Coding Challenges

## 1st Challenge
Create a function that receives an integers array and returns the number that appeared only once.

| Input           | Output   |
| --------------- | -------- |
| (2,4,6,4,9,6,2) | 9        |
| (1,1,2)         | 2        |
| (2,2,1)         | 1        |

answes :
func retriveNum (aray: [Int]){
    for i in 0..<aray.count{

        if aray[i] == aray[i]+1 {
        print ("array contain :\(aray[i] )")
    }
    else {
        print ("array reapeat")
    }
    }
    retriveNum(aray: [3,1,4])

}


## 2nd Challenge
Create a function that receives a string then it converts uppercase letters into lowercase and vice versa. The function then should print the converted value.

| Input          | Output         |
| -------------- | -------------- |
| Hello          | hELLO          |
| Hi             | hI             |
| Hello World    | hELLO wORLD    |
| My name is Ali | mY NAME IS aLI |
| sHroog         | ShROOG         |
answers:
func converletter (text: String){
// text = text.lowercased()

    if text.lowercased() == true{
        text.uppercased()
    }
    else {
        text.lowercased()
    }

print(converletter(text: "raz"))

}

## 3rd Challenge
Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.

| N | Input                                 | Output                |
| - | ------------------------------------- | --------------------- |
| 1 | [1,[2,3,null,4],[null],5]             | [1,2,3,4,5]           |
| 2 | [7, 0,[null],[null, null, 9]]         | [7, 0, 9]             |
| 3 | [[null, 3], [2, 4, 5, null], 0, 8, 3] | [3, 2, 4, 5, 0, 8, 3] |
| 4 | [3, 5, [5, 9, 0]]                     | [3, 5, 5, 9, 0]       |
answers:
func flatArray (){
    var array = [[1,2,nil],[5,6,7,nil]]
    var array2 = [Int]()
    for i in 0..<array.count{
        if array[i] == nil{
            
            print(array[i])
            array.flatMap { array2 in
                array.append(array2)
            }
        }
    }
}

## 4th Challenge
Create a function that receives a string that contains combination of parentheses, square brackets, and curly braces. Then, it returns true if every opening bracket has a closing pair.

| Input    | Output |
| -------- | -------- |
| }{       | false    |
| ()       | true     |
| )({}     | false    |
| ({ }})   | false    |
| ({ })    | true     |
| {{()}}   | true     |
| {{()}    | false    |
| [{}]     | true     |
| {[(}])   | true     |
| {[}])    | false    |

answers:
func brac (text: String)-> Bool{
    var check = false
    if text.contains("}{"){
        return false
    }
    else if  text.count % 2 != 0{
        return false
    }
    return true
}
brac(text: "}{}")


