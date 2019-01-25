//
//  ViewController.swift
//  Reeses
//
//  Created by Alice Liang on 1/23/19.
//  Copyright © 2019 Alice Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if messageLabel.text == "You got peanut butter in my chocolate!"{
        messageLabel.text = "You got chocolate in my peanut butter!"
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.left
        } else {
            messageLabel.text = "You got peanut butter in my chocolate!"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
}
        
}
}
