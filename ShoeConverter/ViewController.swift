//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Greg McMillan on 2015-05-20.
//  Copyright (c) 2015 Greg McMillan. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertButtonPressed(sender: UIButton) {
    let SizeFromTextField = mensShoeSizeTextField.text
        let numberFromTextField = SizeFromTextField.toInt()
        var integerFromTextField = numberFromTextField!
        let conversionConstant = 30
        integerFromTextField += conversionConstant
        mensConvertedShoeSizeLabel.hidden = false
        let stringWithUpdatedShoeSize = "\(integerFromTextField)"
        mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize
    
    }
    

    }
    
    


    
        
        
        
        
        
    


