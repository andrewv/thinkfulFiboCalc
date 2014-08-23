//
//  ViewController.swift
//  FibonacciSwift
//
//  Created by Andy Varvel on 22/08/2014.
//  Copyright (c) 2014 Andy Varvel. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var theSlider: UISlider!
    @IBOutlet var selectedValueLabel: UILabel!
    @IBOutlet var outputTextView: UITextView!
    
    
    //Instance of model
    var fibo: FibonacciModel = FibonacciModel()

    
    @IBAction func sliderValueDidChange(sender: UISlider) {
        
        var returnedArray: [Int] = []
        var formattedOutput:String = ""
        
        //Display value update
        self.selectedValueLabel.text = String(Int(theSlider.value))
        
        //Calculate the new elements
        returnedArray = self.fibo.calculateFibonacciNumbers(minimum2: Int(theSlider.value))
        
        //put elements in array
        for number in returnedArray {
            
            formattedOutput = formattedOutput + String(number) + ", "
        }
        
        //Update the text with an array
        self.outputTextView.text = formattedOutput
    }
    
}
    
   



