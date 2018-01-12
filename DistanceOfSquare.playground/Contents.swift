/*
 어떤 자연수 N 이 주어졌을 때, '제곱의 합' 은 1부터 N까지 모든 숫자들을 각각 제곱하여 더한 것을 의미하고, '합의 제곱' 은 1부터 N까지 모든 숫자들을 더하여 그것을 제곱한 것을 의미한다.
 
 예를 들어, 10의 '제곱의 합'은 1² + 2² + ... + 10² = 385 이고, 10의 '합의 제곱' 은 (1 + 2 + ... + 10)² = 55² = 3025 이다.
 
 어떤 자연수 N 이 주어질 때, 그 숫자에 대한 '합의 제곱', '제곱의 합', 그리고 '합의 제곱' - '제곱의 합' 의 값을 구할 수 있는 클래스를 작성하라.
 
 ## Structure
 
 Squares 클래스를 작성한다. 생성자를 통해 자연수 N 의 값을 전달받는다.
 
 다음 프로퍼티들을 구현한다.
 
 - var squareOfSums: Int         // N 의 '합의 제곱' 을 반환한다.
 - var sumOfSquares: Int         // N 의 '제곱의 합' 을 반환한다.
 - var differenceOfSquares: Int  // N 에 대해 '합의 제곱' - '제곱의 합' 의 값을 반환한다.
 
 from : http://exercism.io/exercises/swift/difference-of-squares
 
 */

class Squares {
    var number: Int
    var squareOfSums: Int {
        // TODO : 테스트가 통과되도록 코드 완성
        return 0
    }
    
    var sumOfSquares: Int {
        // TODO : 테스트가 통과되도록 코드 완성
        return 0
    }
    
    var differenceOfSquares: Int {
        // TODO : 테스트가 통과되도록 코드 완성
        return 0
    }
    
    init(_ number: Int) {
        self.number = number
    }
}

let result1 = Squares(5).squareOfSums
assert(225 == result1, "Squares(5).squareOfSums should be 225, but \(result1)")

let result2 = Squares(5).sumOfSquares
assert(55 == result2, "Squares(5).sumOfSquares should be 55, but \(result2)")

let result3 = Squares(5).differenceOfSquares
assert(170 == result3, "Squares(5).differenceOfSquares should be 170, but \(result3)")

let result4 = Squares(10).squareOfSums
assert(3025 == result4, "Squares(10).squareOfSums should be 3025, but \(result4)")

let result5 = Squares(10).sumOfSquares
assert(385 == result5, "Squares(10).sumOfSquares should be 385, but \(result5)")

let result6 = Squares(10).differenceOfSquares
assert(2640 == result6, "Squares(10).differenceOfSquares should be 2640, but \(result6)")

let result7 = Squares(100).squareOfSums
assert(25_502_500 == result7, "Squares(100).squareOfSums should be 25502500, but \(result7)")

let result8 = Squares(100).sumOfSquares
assert(338350 == result8, "Squares(100).sumOfSquares should be 338350, but \(result8)")

let result9 = Squares(100).differenceOfSquares
assert(25164150 == result9, "Squares(100).differenceOfSquares should be 25164150, but \(result9)")

print("Well Done")
