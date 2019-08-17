//
//  ViewController.swift
//  HelloWorld
//
//  Created by Haorong Qiu on 8/16/19.
//  Copyright © 2019 Haorong Qiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        Label.text = "Have a nice Saturday!"
        Label.textColor = UIColor.yellow
    }
    
}

