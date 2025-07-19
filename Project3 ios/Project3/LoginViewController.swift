//
//  LoginViewController.swift
//  Project3
//
//  Created by Amit Kulkarni on 03/01/25.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var editPassword: UITextField!
    @IBOutlet weak var editEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func showMessage(_ message: String) {
        let alert = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated: true)
    }
    
    @IBAction func onLogin(_ sender: Any) {
        if editEmail.text!.isEmpty {
            showMessage("Enter email")
        } else if editPassword.text!.isEmpty {
            showMessage("Enter password")
        } else {
            print("email: \(editEmail.text!), password: \(editPassword.text!)")
            
            // navigate to home view controller
            
            // load the storyboard
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            
            // create an object of HomeViewController
            let homeViewController = storyboard.instantiateViewController(withIdentifier: "HomeViewController")
            
            // present the view controller
            present(homeViewController, animated: true)
        }
    }
}
