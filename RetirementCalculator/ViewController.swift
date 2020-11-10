//
//  ViewController.swift
//  RetirementCalculator
//
//  Created by Ajay Sharma on 08/11/20.
//  Copyright © 2020 IBM. All rights reserved.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    @IBOutlet weak var calculateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateButtonAction(sender: UIButton) {
        MSCrashes.generateTestCrash()
    }
}

