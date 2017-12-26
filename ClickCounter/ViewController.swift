//
//  ViewController.swift
//  ClickCounter
//
//  Created by Galvatron on 12/25/17.
//  Copyright © 2017 Galvatron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //label
        var label = UILabel()
        //sets position and size of label
        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        //adds label to view hierarchy
        self.view.addSubview(label)
        
        //button
        var button = UIButton()
        //sets position and size of button
        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        //adds button to view hierarchy
        self.view.addSubview(button)
    }
}

