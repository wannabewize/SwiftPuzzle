/*
 
 # Nth Prime
 
 소수를 구하는 프로그램을 작성해 보자.
 
 예를 들어, 처음 6개의 소수를 나열해 보면
 
 2, 3, 5, 7, 11, 13
 
 이고, 6번째 소수가 13임을 알 수 있다.
 
 N 번째 소수를 구하는 클래스를 작성하라.
 
 ## Structure
 
 Prime 클래스가 있다.
 
 또한 숫자가 소수인지 아닌지 판별하는 함수 `isPrime()`도 이미 구현이 되어 있다.
 
 우리는 다음 함수를 작성한다.
 
 static func nth(_ n: Int) -> Int
 
 n 번째 소수를 구하여 반환한다.
 
 ## Caution
 
 0번째 소수란 존재하지 않으므로, nil 을 반환한다.
 
 
 from : http://exercism.io/exercises/swift/nth-prime/readme
 
 */

class Prime {
    static func nth(_ n: Int) -> Int? {
        if n <= 0 {
            return nil
        }
        
        var prime = 0
        
        // 모든 테스트가 통과하도록 코드를 작성하시오
        
        return prime
    }
    
    static func isPrime(_ num: Int) -> Bool {
        for i in 2..<num {
            if num % i == 0 {
                return false
            }
        }
        return true
    }
}

let result1 = Prime.nth(1)
assert(2 == result1, "Test1 Fail \(result1)")


let result2 = Prime.nth(2)
assert(3 == result2, "Test2 Fail \(result2)")

let result3 = Prime.nth(6)
assert(13 == result3, "Test3 Fail \(result3)")

let result4 = Prime.nth(10_001)
 assert( 104_743 == result4, "Test4 Fail \(result4)")

let result5 = Prime.nth(0)
assert( nil == result5, "Test5 Fail \(result5)")

print("Well Done")


