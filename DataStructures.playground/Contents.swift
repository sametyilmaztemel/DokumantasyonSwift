import UIKit

// Sabit Değerler

let myNumber = 50
print(myNumber)

// myNumber = 30 slash işaretlerini silerek let ifadesinin çalışma prensibini öğrenebilirsiniz.
// myNumber ifadesi ise burada integer formatında bellekte saklanmaktadır.

let pi = 3.14 // Pi sabit değerlerdeki örneklerde let ifadesi ile sabit veri olarak tutmak daha sağlıklıdır.

// Pi ifadesinde kullanılan 3.14 kesirli bir ifade olduğu için double veri tipi ile bellekte saklanır.

// String

var metin = "Merhaba"
print(metin)

metin.uppercased()
metin.count
metin.append("1")
metin.count

// Boolean
var myBoolean = true
myBoolean = false

// Tipler
// Defining, Tanımlama
var myNum : Int32 = 50

let myDouble : Float = 3.14

let myString : String

// Inintialization (değer atama, başlatma)
myString = "Samet"
// myString = "Temel" Bu satır çalıştırıldığında hata verecektir.

// Dönüşüm mantığı

let stringNo = 400
let integerString = Int(stringNo)


