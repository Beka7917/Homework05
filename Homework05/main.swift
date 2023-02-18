//
//  main.swift
//  Homework05
//
//  Created by Бектур Кадыркулов on 18/2/23.
//

import Foundation


//print("name")
//var name = readLine()!
//print("lastName")
//var lastName = readLine()!
//print("country")
//var code = readLine()!
//print("number")
//var number = readLine()!
//
//
//var chosedCountry:String = ""
//switch code {
//
//case "Usa":
//    chosedCountry = PhoneCode.Usa.rawValue
//case "Russia":
//    chosedCountry = PhoneCode.Russia.rawValue
//case "China":
//    chosedCountry = PhoneCode.China.rawValue
//default:
//    ()
//
//}
//
//var user = User(name: name, lastName: lastName, phoneNum:number , code:code!)



print("enter users numbers:", terminator: "")

var userNum:Int?


userNum = Int(readLine()!)

var dataBase = DataBase()

for i in 1...userNum!{
    print("input \(i)the user:")
    print("input name")
    let name = readLine()!
    print("input lastName")
    let lastName = readLine()!

    let code:PhoneCode?
    print("input code")
    code = PhoneCode(rawValue: readLine()!)
    
    print("input number")
    let number = readLine()!

    let user = User(name: name, lastName: lastName, phoneNum: number, code: code!)
    dataBase.users.append(user)

}

dataBase.Info()

