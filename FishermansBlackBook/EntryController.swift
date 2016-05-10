//
//  ViewController.swift
//  FishermansBlackBook
//
//  Created by Gabe Kessler on 5/6/16.
//  Copyright © 2016 Gabe Kessler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let now = NSDate()

    @IBOutlet weak var entryDate: UITextField!
    @IBOutlet weak var entryDatePicker: UIDatePicker!
    
    
    @IBAction func pickDate(sender: UIDatePicker) {
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateStyle = .MediumStyle
        dateFormatter.timeStyle = .MediumStyle
        
        entryDate.text = dateFormatter.stringFromDate(entryDatePicker.date)
    }
    
    override func viewDidLoad() {
        
        entryDatePicker.removeFromSuperview()
        
        entryDate.inputView = entryDatePicker
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

