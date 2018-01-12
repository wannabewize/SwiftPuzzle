/*
# Acronym

긴 문자열을 그 이니셜만 모아 두문자어로 만들어주는 클래스를 작성하라.

예를 들어,

> "Portable Network Graphics"

는,

> "PNG"

로 바꾸어 준다.

이때 주의할 점은, 하이픈(-) 으로 연결된 단어도 분리된 것으로 본다.

예를 들어

> "Water-to-Market"

은

> "WTM"

이 된다.

## Structure

Acronym 클래스를 작성한다.

다음 함수를 구현한다.

class func abbreviate(_ source:String) -> String

source 로 원본 문자열을 전달받고, 두문자어로 축약된 문자열을 반환한다.

## Hint

String 클래스의 component(separatedBy:) 함수를 이용해볼 것. [String Document](https://developer.apple.com/documentation/swift/string)

*/

import Foundation

class Acronym {
    class func abbreviate(_ source:String) -> String {
        // 모든 테스트가 통과하도록 코드를 작성하시오
        var result: String = ""
        return result
    }
}

let result1 = Acronym.abbreviate("Portable Network Graphics")
assert("PNG" == result1, "Test1 Fail \(result1)")

let result2 = Acronym.abbreviate("Ruby on Rails")
assert("ROR" == result2, "Test2 Fail \(result2)")

let result3 = Acronym.abbreviate("HyperText Markup Language")
assert("HTML" == result3, "Test3 Fail \(result3)")

let result4 = Acronym.abbreviate("First In, First Out")
assert("FIFO" == result4, "Test4 Fail \(result4)")

let result5 = Acronym.abbreviate("PHP: Hypertext Preprocessor")
assert("PHP" == result5, "Test5 Fail \(result5)")

let result6 = Acronym.abbreviate("Complementary metal-oxide semiconductor")
assert("CMOS" == result6, "Test6 Fail \(result6)")

print("Well Done")
