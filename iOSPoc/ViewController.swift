//
//  ViewController.swift
//  iOSPoc
//
//  Created by Jose Javier on 28/07/19.
//  Copyright © 2019 Jose Javier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setDefaultText()
    }


    func setDefaultText() {
        myLabel.text = "Hello!"
        myTextField.text = "Type your name"
        myButton.setTitle("Greet!", for: .normal)
    }
    
    
    @IBAction func clickMyButton(_ sender: Any) {
        if let text = myTextField.text {
            myLabel.text = "Hello! \(text)"
        }
    }
    
}

