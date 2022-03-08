import UIKit

var greeting = "Hello, playground"

var array1 = [2,4,6,4,9,6,2]
var array2 = [1,1,2]
var array3 = [2,2,1]


  for x in array1 {
    if x == 9 {
      print(x)
    }}
  
    for y in array2 {
      if y == 2 {
        print(y)
      }
    }
  for z in array3 {
    if z == 1 {
      print(z)
   
    }
  }

//__________________________________________

var arr1 :[Any] = [1,[2,3,nil,4],[nil],5]
var arr2 : [Any] = [7, 0,[nil],[nil, nil, 9]]
var arr3 : [Any] = [[nil, 3], [2, 4, 5, nil], 0, 8, 3]
var arr4 : [Any] = [3, 5, [5, 9, 0]]

for x in arr1 {
  if x != nil {
    print(x)
  }
}

  for x in arr2 {
    if x != nil {
      print(x)
    }
}

for x in arr3 {
  if x != nil {
    print(x)
  }
}

for x in arr4 {
  if x != nil {
    print(x)
  }
}

