//
//  TeacherModel.swift
//  protocolExercise
//
//  Created by Sadia on 22/9/23.
//

import Foundation

class TeacherModel{
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func profession()-> String{
        return "Teaching"
    }
}
