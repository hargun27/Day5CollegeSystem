//
//  Person.swift
//  Day5CollegeSystem
//
//  Created by Hargun Marya on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
enum Gender{
    case MALE,FEMALE,OTHER
}
class Person
{
    var id : Int
    {
    get{
    return self.id
    }
    set{
    self.id = newValue
    }
    }
   // var id : Int?
    var firstName : String?
    var lastName : String?
    // computed
    var fullName : String
    {
        return " \(firstName!) \(lastName!)"
    }
    var gender : Gender
    var email : String?
    var birthDate : Date?
    
    init() {
        print("init() of Person")
        self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.OTHER
        self.email = String()
        self.birthDate = Date()
        
    }
}
