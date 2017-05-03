//
//  ViewController.swift
//  Swift App (Practice)
//
//  Created by Alicia Cunningham on 29/04/2017.
//  Copyright © 2017 Alicia Cunningham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func tapdat(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped dat 10 times"
        }
        }
    @IBAction func tappity(_ sender: Any) {
        theLabel.text = "Buttons Are Cool"
    }
    
    @IBAction func ButtOn(_ sender: Any) {
        theLabel.text = "MmmmHmmm"
        
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

