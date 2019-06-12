//
//  Student.swift
//  Day5CollegeSystem
//
//  Created by Hargun Marya on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Student : Person
{
    var marks : Dictionary<String , Float>
    var total : Float
    var per : Float
    var result : String
    
    override init()
    {
        
        self.marks = Dictionary<String , Float>()
        self.total = Float()
        self.per = Float()
        self.result = String()
        print("init() of Student")
        
    }
    
}
