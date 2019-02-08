//
//  ViewController.swift
//  test
//
//  Created by choi on 2019. 2. 3..
//  Copyright © 2019년 Arthur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var inputText: UITextField!
    
   
    @IBAction func clickButton(_ sender: Any) {
        label.text = inputText.text
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.translatesAutoresizingMaskIntoConstraints = false
        label.translatesAutoresizingMaskIntoConstraints = false
        inputText.translatesAutoresizingMaskIntoConstraints = false
        
        var constraintX: NSLayoutConstraint
        constraintX = button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor)
        
        var constraintY: NSLayoutConstraint
        constraintY = button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        
        var labelConstraintX: NSLayoutConstraint
        labelConstraintX = label.centerXAnchor.constraint(equalTo: button.centerXAnchor)
        
        var labelTopConstraint: NSLayoutConstraint
        labelTopConstraint = label.bottomAnchor.constraint(equalTo: button.topAnchor, constant: 80)
        
        var inputTextConstraintX: NSLayoutConstraint
        inputTextConstraintX = inputText.centerXAnchor.constraint(equalTo: label.centerXAnchor)

        var inputTextTopConstraint: NSLayoutConstraint
        inputTextTopConstraint = inputText.bottomAnchor.constraint(equalTo: button.topAnchor, constant: 0)
        
        var widConstraint: NSLayoutConstraint
        widConstraint = label.widthAnchor.constraint(equalTo: button.widthAnchor, multiplier: 1.0)
        
        var twidConstraint: NSLayoutConstraint
        twidConstraint = inputText.widthAnchor.constraint(equalTo: label.widthAnchor, multiplier: 2.0)
        
        
        //label.backgroundColor = UIColor.brown
        inputText.backgroundColor = UIColor.yellow
        
        constraintX.isActive = true
        constraintY.isActive = true
        labelConstraintX.isActive = true
        inputTextConstraintX.isActive = true
        labelTopConstraint.isActive = true
        inputTextTopConstraint.isActive = true
        widConstraint.isActive = true
        twidConstraint.isActive = true
    }
}


