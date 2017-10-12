//
//  ViewController.swift
//  HelloProject
//
//  Created by Meiyappan Kannappa on 10/12/17.
//  Copyright © 2017 Meiyappan Kannappa. All rights reserved.
//

import UIKit // UI KIT is foundation library for all UI components from 
//Apple. It has all fundamental UI components.

class ViewController: UIViewController {

    @IBOutlet weak var textinput: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func doButtonClick(_ sender: Any) {
        label.text = "Hello "+textinput.text!
    }

}

