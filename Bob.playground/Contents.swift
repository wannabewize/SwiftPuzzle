/*
 # Bob
 
 Bob 은 산만한 10대다. 대화할때 그의 대답은 아주 제한적이다.
 
 그에게 질문을 하면 그는 'Sure.' 이라고만 대답하고, 그에게 소리를 지르면 'Whoa, chill out!' 이라고만 대답한다. 말을 하지 않고 그를 가리키기만 하면 그는 'Fine. Be that way!' 라고 답한다. 그 이외의 어떤 것을 하더라도 그는 'Whatever.' 이라고만 답할 것이다.
 
 주어진 행동에 대해 Bob 의 답을 알려주는 함수(heyBob)를 작성하라.
 
 # 주의
 
 - 물음표 (?) 로 끝나는 문장은 질문이다.
 - 말에 포함된 모든 알파벳이 대문자인 경우 소리를 지른 것이다.
 - 길이가 0인 문장이나, 공백으로만 이뤄진 문장의 경우 아무 말도 하지 않은 것이다.
 */
import Foundation

func heyBob(_ input: String) -> String {
    // 이곳에 모든 테스트가 통과하도록 코드를 작성하시오.
    var result: String = ""
    return result
}


let result1 = heyBob("Tom-ay-to, tom-aaaah-to.")
assert("Whatever." == result1, "Test1 Fail \(result1)")

let result2 = heyBob("WATCH OUT!")
assert("Whoa, chill out!" == result2, "Test2 Fail \(result2)")

let result3 = heyBob("Does this cryogenic chamber make me look fat?")
assert("Sure." == result3, "Test3 Fail \(result3)")

let result4 = heyBob("Let's go make out behind the gym!")
assert("Whatever." == result4, "Test4 Fail \(result4)")

let result5 = heyBob("It's OK if you don't want to go to the DMV.")
assert("Whatever." == result5, "Test5 Fail \(result5)")

let result6 = heyBob("WHAT THE HELL WERE YOU THINKING?")
assert("Whoa, chill out!" == result6, "Test6 Fail \(result6)")

let result7 = heyBob("1, 2, 3 GO!")
assert("Whoa, chill out!" == result7, "Test7 Fail \(result7)")

let result8 = heyBob("1, 2, 3.")
assert("Whatever." == result8, "Test8 Fail \(result8)")

let result9 = heyBob("4?")
assert("Sure." == result9, "Test9 Fail \(result9)")

let result10 = heyBob("ZOMG THE %^*@#$(*^ ZOMBIES ARE COMING!!11!!1!")
assert("Whoa, chill out!" == result10, "Test10 Fail \(result10)")

let result11 = heyBob("ÄMLÄTS!")
assert("Whoa, chill out!" == result11, "Test11 Fail \(result11)")

let result12 = heyBob("I HATE YOU")
assert("Whoa, chill out!" == result12, "Test12 Fail \(result12)")

let result13 = heyBob("Ending with a ? means a question.")
assert("Whatever." == result13, "Test13 Fail \(result13)")

let result14 = heyBob("Wait! Hang on.  Are you going to be OK?")
assert("Sure." == result14, "Test14 Fail \(result14)")

let result15 = heyBob("")
assert("Fine. Be that way!" == result15, "Test15 Fail \(result15)")

let result16 = heyBob("     ")
assert("Fine. Be that way!" == result16, "Test16 Fail \(result16)")

print("Well Done")
