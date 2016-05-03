//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Angel Paruas on 5/1/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ChangeMessage(sender: AnyObject) {
        messageLabel.text = "\(nameTextField.text!)"
        view.endEditing(true)
    }
    //comentay
}

