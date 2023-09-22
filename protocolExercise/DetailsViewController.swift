//
//  DetailsViewController.swift
//  protocolExercise
//
//  Created by Sadia on 21/9/23.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var delegate: PanelDelegate!
    var viewController = ViewController()

    @IBOutlet weak var showLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        //viewController.selectedDelegate = self
    }
}

extension DetailsViewController: PanelDelegate{
    
    func updateName(firstName: String, lastName: String) {
        showLabel.text = firstName+" "+lastName
    }
    
    
}
