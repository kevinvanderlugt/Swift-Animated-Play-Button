//
//  ViewController.swift
//  Animated Play Button Example
//
//  Created by Kevin VanderLugt on 1/14/15.
//  Copyright (c) 2015 Alpine Pipeline. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: UIButton) {
        sender.selected = !sender.selected
    }

}

