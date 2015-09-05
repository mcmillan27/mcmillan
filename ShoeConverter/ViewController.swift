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
    

    @IBOutlet weak var womensShoeSizeTextField: UITextField!
    
    
    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertButtonPressed(sender: UIButton) {
    
//        let sizeFromTextField = mensShoeSizeTextField.text
//        let numberFromTextField = sizeFromTextField.toInt()
//        var integerFromTextField = numberFromTextField!
        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        
        
        let conversionConstant = 30
        
//        integerFromTextField += conversionConstant
//        mensConvertedShoeSizeLabel.hidden = false
//        let stringWithUpdatedShoeSize = "\(integerFromTextField)"
//        mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize
        
        mensConvertedShoeSizeLabel.hidden = false
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " and that's some big ass shoes"
        
        mensShoeSizeTextField.resignFirstResponder()
        }
    
    
    @IBAction func convertWomensShoeSizeButtonPressed(sender: UIButton) {
    
    
    
    
    
        let sizeFromTextField = Double((womensShoeSizeTextField.text as NSString).doubleValue)
        let conversionConstant = 30.5
        
        womensConvertedShoeSizeLabel.hidden = false
        womensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " a perfect fit"
        
        womensShoeSizeTextField.resignFirstResponder()

        }
    
    

    }
    
    


    
        
        
        
        
        
    


