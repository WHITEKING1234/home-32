//
//  main.swift
//  home work2
//
//  Created by Mac on 19/9/22.
//

import Foundation

print("Hello, World!")


print("Привет Меня зовут Александрия")
print("Я могу узнать погоду в любой области в реал тайме")
print("Проверишь мои способности?")
let ad2=readLine()!
print("Выбери одну из областей Бишкек-Ош-Талас-Жаллабад)")
let sff=readLine()!
func season(see:Int){
    switch see{
    case 1:print("В Бишкеке-18 градусов(возможны осадки)")
    case 2:print("очень жарко 25 градусов")
    case 3:print("20 градусов")
    case 4:print("+20 градусов")
    default:
        print("no item found")
    }
}


season(see: 1)
let see=readLine()!
season(see: 2)
let see2=readLine()!
season(see: 3)
let see3=readLine()!
season(see: 4)
print("По моим меркам ближащию неделю ппрогнозы не поменяются")
