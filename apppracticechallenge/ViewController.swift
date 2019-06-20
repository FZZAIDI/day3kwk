//
//  ViewController.swift
//  apppracticechallenge
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var password = "Fatemah"

    @IBOutlet weak var textBox: UITextField!

    @IBAction func buttonSubmit(_ sender: UIButton) {

        //        resetDisplay()
        var myText = textBox.text
        if myText == password {
        print("Success")
        }
        else {
        print("Invalid. Try Again.")
    }
}
    @IBOutlet weak var labelPassword: UILabel!

}
//

    
    

