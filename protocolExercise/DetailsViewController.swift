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
    
    var person:Characteristics?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        callingFunc()
    }
    func callingFunc(){
        showLabel.text = person?.firstName
        professionLabel.text = person?.profession()
    }
}


