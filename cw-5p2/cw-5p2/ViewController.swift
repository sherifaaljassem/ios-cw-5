//
//  ViewController.swift
//  cw-5p2
//
//  Created by Sherifa Aljassem on 9/23/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    @IBAction func activityLabel(_ sender: Any) {
    }
    var activities: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plusSign(_ sender: Any) {

activities.append(nameField.text!)
        print(activities)
    
}
    @IBAction func randomActivity(_ sender: Any){
activityLabel.text = activities.randomElement()
}
}
