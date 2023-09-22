//
//  StudentModel.swift
//  protocolExercise
//
//  Created by Sadia on 22/9/23.
//

import Foundation

struct StudentModel{
    private var firstName: String
    private var lastName: String
    
    func fullName()-> String{
        return (self.firstName+" "+self.lastName)
    }
}
