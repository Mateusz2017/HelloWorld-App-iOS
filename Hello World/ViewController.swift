//
//  ViewController.swift
//  Hello World
//
//  Created by Mateusz Kata on 09.05.2017.
//  Copyright © 2017 Mateusz Kata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    
    @IBAction func action(_ sender: UIButton) {
        output.text = "Hi " + (input.text)!
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

