//
//  StudentModel.swift
//  protocolExercise
//
//  Created by Sadia on 22/9/23.
//

import Foundation

struct StudentModel: Characteristics{
     var firstName: String
     var lastName: String
    
    func profession()-> String{
        return "Student"
    }
}
