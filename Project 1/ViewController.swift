//
//  ViewController.swift
//  Project 1
//
//  Created by Shirley Kabir on 9/21/16.
//  Copyright © 2016 Shirley Kabir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBAction func revealMessage(_ sender: UIButton) {
        label.text = "Here's the message!"
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

