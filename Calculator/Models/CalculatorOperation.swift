//
//  CalculatorOperation.swift
//  Calculator
//
//  Created by Immanuel Matthews-Feemster on 10/3/23.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case subtract
    case add
    
    var title: String {
        switch self {
        case .divide:
            return "÷"
        case .multiply:
            return "×"
        case .subtract:
            return "-"
        case .add:
            return "+"
        }
    }
}
