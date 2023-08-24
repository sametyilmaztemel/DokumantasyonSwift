import UIKit

// Loops/Döngüler

// While Loop

// Karşılaştırma Operatörleri

5 == 5
5 == 4
5 != 3
5 != 5

3 < 9
4 > 3
6 <= 6
8 >= 9

var x = 0

x = x + 1
x += 1

x = 0

while x<10
{
    print(x)
    x+=1
}
print("Döngü tamamlandı.")


// For Loop

var myArray = ["Ahmet", "Nazlı", "Buğra", "Kadir"]

print(myArray[0])

for name in myArray {
    print(name.uppercased())
}

var myNumberArray = [10,20,30,40,50,60,70,80,90]

for numbers in myNumberArray {
    print(numbers / 5 * 3)
}

for newnum in 1 ... 10 {
    print(newnum)
}

// If Statements Eğer Kontrolleri

// AND &&
// OR ||


3 == 3 && 4 == 4
3 != 3 && 4 == 4
3 == 3 || 4 == 4
3 != 3 || 4 != 4

var myAge = 42

if myAge < 20 {
    print("Çok gençsin")
}
else if myAge > 20 && myAge < 30 {
    print("Orta yaşlısın.")
}
else if myAge > 30 && myAge < 40 {
    print("Biraz yaşlanmışsın.")
}
else {
    print("50 yaşından büyüksün.")
}
