//
//  ViewController.swift
//  calculator
//
//  Created by Shaochen Huang on 11/3/15.
//  Copyright © 2015 Shaochen Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var display: UILabel! //! meaning even though this variable is optional, we want to unwrap it to UILabel everytime we want to use it
    
    
    var userIsInTheMiddleOfTyping = false //indicates whether user is in typing mode, in which we should keep appending, otherwise plug in new numbers
    
    
    var operandStack = Array<Double>() //stores numbers and operands entered
    
    var op:String? = nil
    
    @IBAction func appendDigit(sender: UIButton) {
        if (op != nil && !operandStack.isEmpty){
//if both op and operand is not empy, then do op
            
            
        }else{
            
        }
        
        display.text! += sender.currentTitle!
    }

    
    var displayValue:Double{
        get{
            return  (display.text! as NSString).doubleValue
        }
        set{
            display.text = "/(displayValue)"
        }
    }


}

