//
//  ViewController.swift
//  protocolExercise
//
//  Created by Sadia on 21/9/23.
//

import UIKit
class ViewController: UIViewController {

    let student = StudentModel(firstName: "sadia", lastName: "tasnim")
    let teacher = TeacherModel(firstName: "junaed", lastName: "chowdhury")
    let parentModel = ParentsModel(firstName: "Taher", lastName: "Islam")

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func studentButtonTapped(_ sender: UIButton) {

        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        detailsViewController.studentName = student
        self.navigationController?.pushViewController(detailsViewController, animated: true)
    }

    @IBAction func teacherButtonTapped(_ sender: UIButton) {
        
        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        detailsViewController.teacherName = teacher
        self.navigationController?.pushViewController(detailsViewController, animated: true)

    }

    @IBAction func parentsButtonTapped(_ sender: UIButton) {

        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        detailsViewController.parentName = parentModel
        self.navigationController?.pushViewController(detailsViewController, animated: true)
    }

}


