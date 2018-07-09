//
//  ViewController.swift
//  CurrencyConverter
//
//  Created by Sakura Rapolu on 7/4/18.
//  Copyright © 2018 MakeSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var userAmount: Double = 0
    var rate: Double
    @IBOutlet weak var amount: UITextField!
    
    @IBAction func currencyPicked(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            rate = 1.2
        }
        else if sender.sele
    }
    
    @IBOutlet weak var total: UILabel!
    
    @IBAction func convertPressed(_ sender: Any) {
        let amountValue = Double(amount.text!)!
    }
}

