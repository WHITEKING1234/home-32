//
//  main.swift
//  home work2
//
//  Created by Mac on 19/9/22.
//

import Foundation

print("Hello, World!")


var bishkek = "20 градусов"
let osh = "30 градусов очень жарко"
var Talas = "19 градусов"
func gorod(gorod2:String){
    if gorod2 == "bishkek"{
        print(bishkek)
    }else if gorod2 == "osh"{
        print(osh)
    }else if gorod2 == "Talas"{
        print(Talas)
    }else{
        print("erro girl")
    }
}
    let gorod2 = readLine()!
gorod(gorod2:String(gorod2))
print("Какую область тебе еще рассказать")

var Karakol = "19 градусов без осодков"
let Jalabad = "Как и в оше Жарко"
func gorod(gorod3:String){
    if gorod3 == "Karakol"{
        print(Karakol)
    }else if gorod3 == "Jalabad"{
        print(Jalabad)
        }else{
        print("erro girl")
    }
}
    let gorod3 = readLine()!
gorod(gorod3:String(gorod3))

