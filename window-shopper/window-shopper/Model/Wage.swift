//
//  Wage.swift
//  window-shopper
//
//  Created by Allbee, Eamon on 1/4/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
