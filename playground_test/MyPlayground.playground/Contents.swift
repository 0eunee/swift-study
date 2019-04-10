// 플레이그라운드의 역할
// 1. 스위프트 코드의 문법 및 원하는 코드의 실행 과정을 확인하기 위해 프로토타이핑
// 2. 스위프트 코드를 위한 각종 문서 및 가이드 작성

//for i in 0...5 {
//    i
//    print("출력값은 \(i)입니다")
//}
//
//var value = 1
//value += 1
//value += 2

import UIKit
let frame = CGRect(x: 100, y: 100, width: 200, height: 100)
let view = UILabel(frame: frame)

view.backgroundColor = UIColor.red
view.textAlignment = .center
view.text = "Hello, World!!!"
