//
//  ViewController.swift
//  shoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 TylerHamelin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        stepper.wraps = true
        stepper.autorepeat = true
        stepper.maximumValue = 10
    }

    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var valueLabel: UILabel!
    @IBAction func stepperValueChanged(sender: UIStepper) {
        valueLabel.text = Int(sender.value).description
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

