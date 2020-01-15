//
//  ViewController.swift
//  Week 1
//
//  Created by William Tarzikhan on 1/15/20.
//  Copyright © 2020 William Tarzikhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sayItPressed(_ sender: Any) {
        messageLabel.text = "Swiftacular"
    }
    

}

