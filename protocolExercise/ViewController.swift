//
//  ViewController.swift
//  protocolExercise
//
//  Created by Sadia on 21/9/23.
//

import UIKit

protocol PanelDelegate{
    func updateName(firstName: String, lastName:String)
}

class ViewController: UIViewController {
    
    var selectedDelegate: PanelDelegate?
    
//    let student = StudentModel(firstName: "sadia", lastName: "tasnim")
//    let teacher = TeacherModel(firstName: "junaed", lastName: "chowdhury")
//    let parentModel = ParentsModel(firstName: "Taher", lastName: "Islam")

    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    @IBAction func studentButtonTapped(_ sender: UIButton) {
        selectedDelegate?.updateName(firstName: "sadia", lastName: "tasnim")
        
        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
       // detailsViewController.delegate = self
                self.navigationController?.pushViewController(detailsViewController, animated: true)
    }
    
    @IBAction func teacherButtonTapped(_ sender: UIButton) {
        selectedDelegate?.updateName(firstName: "junaed", lastName: "chowdhury")
        
        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
                
                self.navigationController?.pushViewController(detailsViewController, animated: true)
    }
    
    @IBAction func parentsButtonTapped(_ sender: UIButton) {
        selectedDelegate?.updateName(firstName: "Taher", lastName: "Islam")
        
        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
                
                self.navigationController?.pushViewController(detailsViewController, animated: true)
    }
    
}

