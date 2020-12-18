//
//  ViewController.swift
//  ShakeGesture
//
//  Created by Hamza Mustafa on 18/12/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func becomeFirstResponder() -> Bool {
           return true
    }
       
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
        myLabel.text = "Shaken"
        }
    }
}
