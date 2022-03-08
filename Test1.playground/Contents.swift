import UIKit

// 1
func arrOnce(arr : Array<Any>) -> Int {
  
    let num = arr.removeAll(where: <#T##(Any) throws -> Bool#>)
    return num
}
