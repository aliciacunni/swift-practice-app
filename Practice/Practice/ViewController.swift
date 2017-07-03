//
//  ViewController.swift
//  Practice
//
//  Created by Alicia Cunningham on 01/07/2017.
//  Copyright © 2017 Alicia Cunningham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Toplabel: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        
        var addition = false
        
        if addition {
            Toplabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            Toplabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

