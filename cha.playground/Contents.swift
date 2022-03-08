import UIKit

var arr = [1,2,3,4,5]
func arrmin(num:[Int]) -> Int {
    
    return num.min()!
}

func arrmax(num:[Int]) -> Int {
    
    return num.max()!
}
print(arrmin(num: arr))
print(arrmax(num: arr))



var arr2 = [3, 5, [5, 9, 0]] as [Any]

for x in arr2 {
    for num in [x] {
        print(num)
    }
}

var word = "ehab"

print(word.lowercased())




