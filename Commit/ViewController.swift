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
        let commissionPay = getInput()
        let totalPay = commissionPay + Double(base)
        let formattedTotalPay = String(format: "%.2f",  totalPay)
        totalPayLabel.text = "Total Pay = $\(formattedTotalPay)"
    }
    
    func getInput() -> Double{
        
        if let commissionPay = commissionPayTextField.text,let pay = Double(commissionPay)
        {
            return pay
            
        } else{
            return 0
        }

    }
    
    
}

