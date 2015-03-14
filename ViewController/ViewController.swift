//
//  ViewController.swift
//  ViewController
//
//  Created by Zhen Wang on 3/14/15.
//  Copyright (c) 2015 Zhen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }


}

