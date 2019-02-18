//
//  ViewController.swift
//  Calculator
//
//  Created by Archit Garg on 22/11/18.
//  Copyright © 2018 Archit tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var a:Int?
    var b:Int?
    var c:Int?
    @IBOutlet weak var fieldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonEq(_ sender: UIButton) {
        b = Int("\(fieldLabel.text)")
        c  = a + b
        
    }
    
    @IBAction func buttonPlus(_ sender: UIButton) {      
       a = Int("\(fieldLabel.text)")
        fieldLabel.text = "0"
    }
    
    @IBAction func buttonMinus(_ sender: UIButton) {
    }
    
    @IBAction func buttonMul(_ sender: UIButton) {
    }
    
    @IBAction func buttonDiv(_ sender: UIButton) {
    }
    
    @IBAction func button0(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "0"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "0"
        }
    }
    
    @IBAction func button1(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "1"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "1"
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "2"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "2"
        }
    }
    
    
    @IBAction func button3(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "3"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "3"
        }
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "4"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "4"
        }
    }
    
    @IBAction func button5(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "5"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "5"
        }
    }
    
    @IBAction func button6(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "6"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "6"
        }
    }
    
    @IBAction func button7(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "7"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "7"
        }
    }
    
    @IBAction func button8(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "8"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "8"
        }
    }
    
    @IBAction func button9(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "9"
        }
        else {
            fieldLabel.text = (fieldLabel.text ?? "") + "9"
        }
    }

    @IBAction func buttonSym(_ sender: UIButton) {
        if (fieldLabel.text == "0") {
            fieldLabel.text = "-0"
        }
        else if (fieldLabel.text == "-0") {
            fieldLabel.text = "0"
        }
       /* let str = "\(fieldLabel.text)"
        let charset: Set<Character> = ["-"]
        let isSubset = charset.isSubset(of: str)
        if (isSubset) {
            
        }*/
    }
    
    @IBAction func buttonMod(_ sender: UIButton) {
    }
    
    @IBAction func buttonClear(_ sender: UIButton) {
        fieldLabel.text = "0"
    }
    
    @IBAction func buttonDot(_ sender: UIButton) {
        
    }
    
    
    
    
    
    
    
    
}

