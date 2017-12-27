//
//  ViewController.swift
//  ClickCounter
//
//  Created by Galvatron on 12/25/17.
//  Copyright © 2017 Galvatron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
}

