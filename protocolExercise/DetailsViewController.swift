//
//  DetailsViewController.swift
//  protocolExercise
//
//  Created by Sadia on 21/9/23.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var showLabel: UILabel!
    var studentName:StudentModel?
    var teacherName:TeacherModel?
    var parentName: ParentsModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        callingFunc()
    }
    func callingFunc(){
        if let studentName{
            showLabel.text = studentName.fullName()
        }
        if let teacherName{
            showLabel.text = teacherName.fullName()
        }
        if let parentName{
            showLabel.text = parentName.fullName()
        }
    }
}


