//
//  ViewController.swift
//  FoodTracker
//
//  Created by Ethan Richardson on 9/4/16.
//  Copyright © 2016 Ethan Richardson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    // InterfaceBuilder   implicit, unwrapped
    @IBOutlet weak var nameTextField: UITextField!
    //       dealoc                           optional
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

