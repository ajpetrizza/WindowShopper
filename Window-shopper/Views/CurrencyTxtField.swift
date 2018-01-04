//
//  CurrencyTxtField.swift
//  Window-shopper
//
//  Created by Anthony Petrizza on 1/3/18.
//  Copyright © 2018 Anthony Petrizza. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // customizing
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.246869649)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}
