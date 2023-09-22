//
//  TeacherModel.swift
//  protocolExercise
//
//  Created by Sadia on 22/9/23.
//

import Foundation

class TeacherModel{
    private var firstName: String
    private var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func fullName()-> String{
        return (self.firstName+" "+self.lastName)
    }
}
