//
//  FirstViewController.swift
//  Project4
//
//  Created by Amit Kulkarni on 03/01/25.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onPresent(_ sender: Any) {
        // get storyboard object
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // instantiate a view controller
        let vc = storyboard.instantiateViewController(withIdentifier: "SecondViewController")
        
        // present view controller
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func onPushViewController(_ sender: Any) {
        // get storyboard object
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // instantiate a view controller
        let vc = storyboard.instantiateViewController(withIdentifier: "SecondViewController")
       
        // push the view controller to the navigation stack
        // if let navigationController = self.navigationController {
        //    navigationController.pushViewController(vc, animated: true)
        // }
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
