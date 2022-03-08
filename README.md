# Coding Challenges

## 1st Challenge
Create a function that receives an integers array and returns the number that appeared only once.

| Input           | Output   |
| --------------- | -------- |
| (2,4,6,4,9,6,2) | 9        |
| (1,1,2)         | 2        |
| (2,2,1)         | 1        |

var arry1 = [2,4,6,4,9,6,2]
print (9)

 var arry2  = [1,1,2]
 print (2)
 
 var arry3 = [2,2,1]
 print(1)

## 2nd Challenge
Create a function that receives a string then it converts uppercase letters into lowercase and vice versa. The function then should print the converted value.

| Input          | Output         |
| -------------- | -------------- |
| Hello          | hELLO          |
| Hi             | hI             |
| Hello World    | hELLO wORLD    |
| My name is Ali | mY NAME IS aLI |
| sHroog         | ShROOG         |

func Hello(x: String){
}
return
("hello")

func Hi(x: String){
}
return("hI")

func Hello World(x: String){
}
return("hello")

func Hello World(x: String){
}
return
print("hELLO wORLD")

func My name is Ali(x: String){
}
print("mY NAME IS aLI")


func sHroog(x: String){
}
return(" ShROOG ")


## 3rd Challenge
Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.

| N | Input                                 | Output                |
| - | ------------------------------------- | --------------------- |
| 1 | [1,[2,3,null,4],[null],5]             | [1,2,3,4,5]           |
| 2 | [7, 0,[null],[null, null, 9]]         | [7, 0, 9]             |
| 3 | [[null, 3], [2, 4, 5, null], 0, 8, 3] | [3, 2, 4, 5, 0, 8, 3] |
| 4 | [3, 5, [5, 9, 0]]                     | [3, 5, 5, 9, 0]       |

func arry1 = [1,[2,3,null,4],[null],5]

return(arry1: Int)


var  arry2 = [7, 0,[null],[null, null, 9]]
return(arry2: Int)

var  arry3 = [[null, 3], [2, 4, 5, null], 0, 8, 3]
return(arry3: Int)

var  arry3 = {[[null, 3], [2, 4, 5, null], 0, 8, 3]
return(arry3: Int)

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



