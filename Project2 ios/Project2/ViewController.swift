//
//  ViewController.swift
//  Project2
//
//  Created by Amit Kulkarni on 03/01/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var editFirstName: UITextField!
    @IBOutlet weak var editPhone: UITextField!
    @IBOutlet weak var editEmail: UITextField!
    @IBOutlet weak var editLastName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func showMessage(message: String) {
        // create an alert
        let alert = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        
        // add a button to the alert
        alert.addAction(UIAlertAction(title: "OK", style: .cancel))
       
        // render the alert to the user
        present(alert, animated: true , completion: nil)
    }

    @IBAction func onSave(_ sender: Any) {
        
        // validation
        if editFirstName.text!.isEmpty {
            showMessage(message: "Please enter first name.")
        } else if  editLastName.text!.isEmpty {
            showMessage(message: "Please enter last name.")
        } else if editEmail.text!.isEmpty {
            showMessage(message: "Please enter email.")
        } else if editPhone.text!.isEmpty {
            showMessage(message: "Please enter phone number.")
        } else {
            print("first name = \(editFirstName.text!)")
            print("last name = \(editLastName.text!)")
            print("email = \(editEmail.text!)")
            print("phone = \(editPhone.text!)")
        }
        
    }
}


// create an application for user to login
// add two fields: email and password
// add validation for both email and password
// the login button should pring the email and password on console
