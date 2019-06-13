//
//  Address.swift
//  Day5CollegeSystem
//
//  Created by Hargun Marya on 2019-06-13.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
struct Address{
    var suiteNumber : Int
    var streetName : String
    var city : String
    var postalCode : String
    var countryName : String
    mutating func setCity(city : String)
    {
       // self.city = city not possible so mutating
        self.city = city
        
    }
}
