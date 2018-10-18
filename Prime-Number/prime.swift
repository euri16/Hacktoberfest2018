/**
* Language: Swift
* Author: Eury Pérez B.
* Github: https://github.com/euri16
*
* Check if the first given argument is prime or not
*/

func isPrime(n : Int) -> Bool{
    var t = true
    if n <= 1 {
        print("Choose a number higher than one")
    } else {
        for y in 2...n {
            if y == n {
                t = true
                break
            } else if n % y == 0 {
                t = false
                break
            } else if n % y != 0 {
            }
        }
    }
    return t
}

print(isPrime(n: 51))