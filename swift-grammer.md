# Swift Grammar



# Variation

```swift
var str
str ="hello"
var num = 7
var x = 5, y = 3, z = 6 // Mutiple
var red, green, blue: Double // Multiple Type Annotations
```



## Type Annotations

```swift
var str: String = "hello"
var num: Int = 7
var bol: Bool = true
var dob: Double = 3.14
var flt: Float = -81.234

var minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
var maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8
```



# Constant

상수는 불(Boolean), 숫자, 문자열 타입으로만 선언할 수 있다.

```swift
let integerPi = Int(pi)

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double
```



# Types

```swift
// Concatenation
let address = contry + ", " + province + ", " + city
print(address)

//String Interpolration
let interploration = "\(contry), \(province), \(city)"
print(interploration)

let interpolrationStreetAddress = "\(street) \(streetNumber)"
print(interpolrationStreetAddress)

```



# Collection Type

( Array, Dictionary, Set )

## Array

```swift

var todo: [String] = ["장보기", "과제하기", "이메일 답장하기"]

todo.append("식당예약")

todo += ["책빌리기", "운동하기"]

let tasks = ["염색하기"]

//tasks.append("공부하기")

// Subscritpt
let firstTodo = todo[0]
let thirdTodo = todo[2]

todo[4] = "화장실청소"
todo

todo.insert("빨래널기", at: 2)
//todo.remove(at: 2)
todo.count

```



