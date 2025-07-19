//
//  ViewController.swift
//  Project1
//
//  Created by Amit Kulkarni on 03/01/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var editLastName: UITextField!
    @IBOutlet weak var editFirstName: UITextField!
    @IBOutlet weak var editPhone: UITextField!

    @IBOutlet weak var editCurrentAge: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onSave(_ sender: Any) {
        print("button save clicked")
        print("first name = \(editFirstName.text!)")
        print("last name = \(editLastName.text!)")
        print("phone = \(editPhone.text!)")
        print("age = \(editCurrentAge.text!)")
    }
}

