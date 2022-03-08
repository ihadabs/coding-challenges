# Coding Challenges

## 1st Challenge
Create a function that receives an integers array and returns the number that appeared only once.

| Input           | Output   |
| --------------- | -------- |
| (2,4,6,4,9,6,2) | 9        |
| (1,1,2)         | 2        |
| (2,2,1)         | 1        |

fun main() {

    fun first(interArray: ArrayList<Int>) {
        val y = ArrayList<Int>()
        y.add(2)
        y.add(4)
        y.add(6)
        y.add(4)
        y.add(9)
        y.add(6)
        y.add(2)
        val x = y.contains(9)
        println(x)

        val z = ArrayList<Int>()
        y.add(1)
        y.add(1)
        y.add(2)
        val m = z.contains(2)
        println(m)

        val v = ArrayList<Int>()
        y.add(2)
        y.add(2)
        y.add(1)
        val b = v.contains(1)
        println(b)
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

fun main(){


## 3rd Challenge
Create a function that receives an array of items & arrays and returns one flattened array with all items exluding null values.

| N | Input                                 | Output                |
| - | ------------------------------------- | --------------------- |
| 1 | [1,[2,3,null,4],[null],5]             | [1,2,3,4,5]           |
| 2 | [7, 0,[null],[null, null, 9]]         | [7, 0, 9]             |
| 3 | [[null, 3], [2, 4, 5, null], 0, 8, 3] | [3, 2, 4, 5, 0, 8, 3] |
| 4 | [3, 5, [5, 9, 0]]                     | [3, 5, 5, 9, 0]       |


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



