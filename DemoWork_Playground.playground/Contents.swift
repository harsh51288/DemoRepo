import UIKit
 var num = 10
func recursion(n: Int){
    //print(n)
   
    num += 1
    if n > 1{
        recursion(n: n-1)
    }
    print(n)
    print(num)
}

recursion(n: 5)
