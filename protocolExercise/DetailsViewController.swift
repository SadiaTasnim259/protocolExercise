//
//  DetailsViewController.swift
//  protocolExercise
//
//  Created by Sadia on 21/9/23.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var showLabel: UILabel!
    @IBOutlet weak var professionLabel: UILabel!
    
    var studentName:StudentModel?
    var teacherName:TeacherModel?
    var parentName: ParentsModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        callingFunc()
    }
    func callingFunc(){
        if let studentName{
            showLabel.text = studentName.firstName
            professionLabel.text = studentName.profession()
            
        }
        if let teacherName{
            showLabel.text = teacherName.firstName
            professionLabel.text = teacherName.profession()
        }
        if let parentName{
            showLabel.text = parentName.firstName
            professionLabel.text = parentName.profession()
        }
    }
}


