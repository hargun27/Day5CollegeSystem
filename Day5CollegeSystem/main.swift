//
//  main.swift
//  Day5CollegeSystem
//
//  Created by Hargun Marya on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

print("Hello, World!")
var p = Person()
var s = Student()
p.id = 100
p.firstName = "Hargun"
p.lastName  = "Marya"
print(p.id! ,p.firstName! ,p.lastName!, p.fullName)
//computed
//p.fullName = "hello"
/*s.firstName = "hargun"
s.lastName = "marya"
s.birthDate = Date()
s.gender = Gender.FEMALE
s.email = "hargunmarya2726@gmail.com"
s.marks  = ["English" : 80,
            "Math" : 70, "Science" : 89]
 print(s.firstName,*/s.firstName = "hargun"
s.lastName = "marya"
s.birthDate = Date()
s.gender = Gender.FEMALE
s.email = "hargunmarya2726@gmail.com"
s.marks = ["Math": 80,
           "Science": 72,
           "English": 75]
print(s.firstName ?? "No first name", s.lastName ?? "No last name", s.birthDate ?? "No date of birth given", s.gender, s.email ?? "No email given", s.marks, s.total, s.per)




