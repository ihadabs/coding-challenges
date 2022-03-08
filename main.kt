fun main() {


    challenge1()
    challenge2("Hello World")
    challenge3()
    println(challenge4("{}"))
}



fun challenge1(){
    val arr = arrayListOf(2,4,6,4,9,6,2)
    println(arr.distinct())
}


fun challenge2(word : String){

    println(word.lowercase())
}


fun challenge3(){

    val array = arrayListOf(1,2,3,null,4,5,6)
    for (i in array){
        println(i)
    }

}

fun challenge4(word: String): Boolean{

    return word.contains("{") && word.contains("}")

}
