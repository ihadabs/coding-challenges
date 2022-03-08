# Coding Challenges

## 1st Challenge
Create a function that receives an integers array and returns the number that appeared only once.

| Input           | Output   |
| --------------- | -------- |
| (2,4,6,4,9,6,2) | 9        |
| (1,1,2)         | 2        |
| (2,2,1)         | 1        |

ansere 
fun main() {
    var numbers = arrayListOf<Int>(2,4,6,4,9,6,2)
    var numbers2 = arrayListOf<Int>((1,1,2)
    var numbers3 = arrayListOf<Int>(2,2,1)

 fun main() {
    var numbers = arrayListOf<Int>(2,4,6,4,9,6,2)
    var numbers2 = arrayListOf<Int>((1,1,2)
    var numbers3 = arrayListOf<Int>(2,2,1)

    for ( 2 in [index])
        if (numbers > inedx ){
            return numbers
        }
=

    for ( 1 in [index])
        if (numbers > inedx ){
            return numbers2
        }
  fun main() {


    for (2 in [index])
        if (numbers > inedx ){
            return numbers3
        }

}

}

}
  

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
 
 
 ansore 


fun main() {
    var list = listOf<String>("Hello","Hello World","Hi","My name is Ali","sHroog")
    println("${list.listIterator()}")

}

## 3rd Challenge
Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.

| N | Input                                 | Output                |
| - | ------------------------------------- | --------------------- |
| 1 | [1,[2,3,null,4],[null],5]             | [1,2,3,4,5]           |
| 2 | [7, 0,[null],[null, null, 9]]         | [7, 0, 9]             |
| 3 | [[null, 3], [2, 4, 5, null], 0, 8, 3] | [3, 2, 4, 5, 0, 8, 3] |
| 4 | [3, 5, [5, 9, 0]]                     | [3, 5, 5, 9, 0]       |

  fun main(){
  var num  = arrayListOf<Int>([1,[2,3,null,4],[null],5])
  var num2 = arrayListOf<Int>([7, 0,[null],[null, null, 9]])
  var num3 = arrayListOf<Int>([[null, 3], [2, 4, 5, null], 0, 8, 3])
  var num4 = arrayListOf<Int>([3, 5, [5, 9, 0]])
  
  if(num != null  ){
  printlin num}
   if(num2 != null  ){
  printlin num2}}
  
   if(num3 != null  ){
  printlin num3}}
  }
   if(num4 != null  ){
  printlin num4}
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
fun main(){
  var x = readLine()
  if (x == () && ({}) && {{()}} && [{}] && {[(}]))
  {
   return true
  }
  else {
  false
  }
  }


