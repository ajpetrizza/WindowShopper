//
//  ViewController.swift
//  Window-shopper
//
//  Created by Anthony Petrizza on 1/3/18.
//  Copyright © 2018 Anthony Petrizza. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 1, green: 0.4611823402, blue: 0.01496701924, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcButton
        priceTxt.inputAccessoryView = calcButton
    }

    @objc func calculate() {
        print("we got here")
    }


}

