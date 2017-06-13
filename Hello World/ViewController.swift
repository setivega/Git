//
//  ViewController.swift
//  Hello World
//
//  Created by Seti Vega on 5/15/17.
//  Copyright © 2017 SetiVega. All rights reserved.
//

// This is a comment

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameAge: UITextField!
    @IBOutlet var nameLabel: UILabel!
    
    @IBAction func submitButtonTapped(_ sender: Any) {
        
        let ageInCatYears = Int(nameAge.text!)! * 7
        
        nameLabel.text = String(ageInCatYears)
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

