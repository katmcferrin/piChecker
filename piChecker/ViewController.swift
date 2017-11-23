//
//  ViewController.swift
//  piChecker
//
//  Created by Katherine McFerrin on 11/20/17.
//  Copyright © 2017 Katherine McFerrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var piCollection: UITextField!
    
    @IBAction func checkAction(_ sender: Any) {
        
        if (piCollection.text == "") {
            let alertController = UIAlertController(title: "Error", message:"Please type the digits of PI", preferredStyle: .alert)
            
            let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
            
            alertController.addAction(defaultAction)
        
           present(alertController, animated: true, completion: nil)
       }
        else {
            if (piCollection.text == "3.1415926535897932384626433")
            {
                let alertController = UIAlertController(title: "YAY", message: "You did it!", preferredStyle: .alert)
                
                let defaultAction2 = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                alertController.addAction(defaultAction2)
                
                present(alertController, animated: true, completion: nil)
            }
        else {
            let alertController = UIAlertController(title: "Hmmm...", message: "We're not quite sure what happened, lease try again!", preferredStyle:. alert)
            
            let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                
            alertController.addAction(defaultAction)
                
            present(alertController, animated:true, completion:nil)
        }
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

