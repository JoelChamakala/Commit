//
//  ViewController.swift
//  Commit
//
//  Created by Joel Chamakala on 10/5/18.
//  Copyright © 2018 Joel Chamakala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var commissionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    let base:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calculateWhenTapped(_ sender: Any) {
    }
    
    func getInput() -> Double{
        
        if let commissionPay = commissionPayTextField.text,let pay = Double(commissionPay){
            print("Has Data")
        } else {
            print("No Data")
        }
        return 13.97
    }
    
    
}

