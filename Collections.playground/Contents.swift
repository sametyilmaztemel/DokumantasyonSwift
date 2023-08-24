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




