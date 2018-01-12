/*
 # Word count
 
 단어 수를 세자. 예를 들어 다음과 같은 입력값이 있다면
 
 `"olly olly in come free"`
 
 다음과 같은 출력값을 가지면 된다.
 
 ```plain
 olly: 2
 in: 1
 come: 1
 free: 1
 ```
 ## Structure
 
 WordCount 클래스를 작성한다. 생성자를 통해 단어의 수를 셀 문자열을 전달받는다.
 
 `init(words: String)`
 
 다음 함수를 작성한다.
 
 `func count() -> [String: Int]`
 
 각 단어들마다의 개수를 세어 `Dictionary` 로 반환한다.
 
 ## Caution
 
 모든 대문자는 소문자로 바꾼다.
 문자열에 특수문자가 포함되어 있다면 무시한다.
 
 ## Hint
 
 String 클래스의 `component(separatedBy:)` 함수를 이용해볼 것.
 String 클래스의 `lowercased()` 함수를 이용해볼 것.
 
 from : http://exercism.io/exercises/swift/word-count
 */

import Foundation

class WordCount {
    var words:String
    
    init(words:String) {
        self.words = words
    }
    
    func count() -> Dictionary<String , Int> {
        var result : Dictionary<String, Int> = [:]
        
        // 모든 테스트가 통과하도록 코드를 작성하시오.
        
        return result
    }
}

let count1 = WordCount(words: "word").count()
assert(count1 == ["word": 1], "Test1 Fail - \(count1)")

let count2 = WordCount(words: "one of each").count()
assert(count2 == ["one": 1, "of": 1, "each": 1 ], "Test2 Fail - \(count2)")

let count3 = WordCount(words: "one fish two fish red fish blue fish").count()
assert(count3 == ["one": 1, "fish": 4, "two": 1, "red": 1, "blue": 1 ], "Test3 Fail - \(count3)")

let count4 = WordCount(words: "car : carpet as java : javascript!!&$%^&").count()
assert(count4 == ["car": 1, "carpet": 1, "as": 1, "java": 1, "javascript": 1 ], "Test4 Fail - \(count4)")

let count5 = WordCount(words: "testing, 1, 2 testing").count()
assert(count5 == [ "testing": 2, "1": 1, "2": 1 ], "Test5 Fail - \(count5)")

let count6 = WordCount(words:"go Go GO").count()
assert(count6 == [ "go": 3], "Test6 Fail - \(count6)")

print("Well Done")
