//
//  SecondViewController.swift
//  Project4
//
//  Created by Amit Kulkarni on 03/01/25.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onDismiss(_ sender: Any) {
        // cancel the screen and go back to the previous screen
        dismiss(animated: true)
    }
    
    @IBAction func onPopViewController(_ sender: Any) {
        // go back to the previous screen
        navigationController?.popViewController(animated: true)
    }
}
