//
//  ViewController.swift
//  Calculator
//
//  Created by Kamila Kenesova on 30.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touched(_ sender: Any) {
        //label.text = textfield.text
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! + Double(b)!
        label.text = "\(sum)"
        
    }
    
    @IBAction func substract(_ sender: Any) {
        
        //label.text = textfield.text
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! - Double(b)!
        label.text = "\(sum)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! * Double(b)!
        label.text = "\(sum)"
    }
    @IBAction func divide(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! / Double(b)!
        label.text = "\(sum)"
    }
}

