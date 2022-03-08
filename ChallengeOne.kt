fun main(){
    var array = arrayOf(1,1,3,4)
    println(getistinct(array))
}
fun getistinct(arr: Array<Int>): List<Int> {
    return arr.distinct()
}