import UIKit

// Collections - Koleksiyonlar
// Farklı koleksiyon tiplerimiz vardır.

// Diziler

var firstArray = ["Samet", "Yılmaz", "Temel"]

// İndex ile veriyi ekrana yazdırmak.

firstArray[0].uppercased()
firstArray[1] = "Temel"
firstArray[2] = "Yılmaz"

var secondArray = [10,20,30,50]

secondArray[2]*4*10

var mixedArray = [10, "Samet", true, false] as [Any]


// as -> casting, any -> any object

var newVariables = mixedArray[1] as! String

mixedArray.append("Yılmaz") // Diziye ekleme yapma

mixedArray.count // Dizide kaç eleman var?

var numbers = [5,6,9,2,12,15]

numbers.sort()

var chars = ["a","k","b","f","j","p"]

chars.sort()

// Set

var numberss = [1,1,1,1,2,3,4,5,6]

var numbersSet : Set = [1,1,1,1,2,3,4,5,6]
numbersSet.remove(3)
numbersSet

var OrderArray = ["İstanbul", "İstanbul", "İstanbul", "Ankara", "Ankara", "Eskişehir", "Adana",]

OrderArray.count

var OrderSet = Set(OrderArray)
OrderSet.count

let firstSet : Set = [40,50,60]
let secondSet : Set = [50,60,70]

let mixedSet = firstSet.union(secondSet)
mixedSet.sorted()

// Dictionary

// key-value pairing / anahtar-değer eşleşmesi

var fruitArray = ["armut", "muz", "elma", "karpuz"]
var calArray = [100,150,200,300]

fruitArray[1]
calArray[1]

var fruitCalDictionary = ["Armut" : 100, "Muz" : 150, "Elma" : 200, "Karpuz" : 300]

fruitCalDictionary["Armut"]

fruitCalDictionary.keys
fruitCalDictionary.values

fruitCalDictionary["Muz"] = 230

var newDictionary = [20 : 30.2 ,30 : 40.4]

// İstediğimiz veri tiplerini anahtar-değer olarak kullanabiliriz.
