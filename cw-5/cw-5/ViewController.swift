//
//  ViewController.swift
//  cw-5
//
//  Created by Sherifa Aljassem on 9/23/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func logIn(_ sender: Any) {
    
    labelName.text = usernameField.text
        passwordLabel.text = passwordField.text
}
}
