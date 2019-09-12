//
//  ViewController.swift
//  2.7 Hello
//
//  Created by Jared Spears on 9/11/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sayHelloPressed(_ sender: UIButton) {
        
        let message1 = "G'Day"
        let message2 = "Ciao"
        let message3 = "Privyet"
        
        if label.text == message1 {
            label.text = message2
        } else if label.text == message2 {
            label.text = message3
        } else {
            label.text = message1
        }
        
        
        
        
        
    }
    


}

