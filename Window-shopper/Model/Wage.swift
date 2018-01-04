//
//  Wage.swift
//  Window-shopper
//
//  Created by Anthony Petrizza on 1/3/18.
//  Copyright © 2018 Anthony Petrizza. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
