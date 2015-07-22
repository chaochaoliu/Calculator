//
//  ViewController.swift
//  Calculator
//
//  Created by Chao Liu on 7/22/15.
//  Copyright (c) 2015 OIT. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        resultLabel.text = "0";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func numberButtonTapped(sender: UIButton) {
        resultLabel.text = resultLabel.text! + sender.titleLabel!.text!
    }

}

