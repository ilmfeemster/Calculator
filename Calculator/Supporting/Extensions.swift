//
//  Extensions.swift
//  Calculator
//
//  Created by Immanuel Matthews-Feemster on 10/3/23.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool {return rounded() == self }
}
