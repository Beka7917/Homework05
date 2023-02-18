//
//  User.swift
//  Homework05
//
//  Created by Бектур Кадыркулов on 18/2/23.
//

import Foundation


enum PhoneCode:String{
    
  case Usa = "+1"
  case Russia = "+7"
  case China = "+86"
    
    
}

struct User{
    
    var name:String
    
    var lastName:String
    
    var phoneNum:String
    
    var code:PhoneCode
    
}
