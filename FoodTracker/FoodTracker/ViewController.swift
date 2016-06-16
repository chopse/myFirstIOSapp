//
//  ViewController.swift
//  FoodTracker
//
//  Created by Christian Pendleton on 15/06/16.
//  Copyright © 2016 Christian Pendleton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: AnyObject) {
        mealNameLabel.text = "Default text"
    }


}

