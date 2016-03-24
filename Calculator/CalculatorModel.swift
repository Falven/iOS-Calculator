//
//  CalculatorModel.swift
//  Calculator
//
//  Created by Francisco Aguilera on 7/19/15.
//  Copyright © 2015 Francisco Aguilera. All rights reserved.
//

import Foundation

class CalculatorModel {
    
    enum Op {
        case Operand(Double)
        case UnaryOperation(String, Double -> Double)
        case BinaryOperation(String, (Double, Double) -> Double)
    }
    
    var opStack = [Op]()
    
    var knownOps = [String:Op]()
    
    func pushOperand(operand: Double) {
        opStack.append(Op.Operand(operand))
    }
    
    func performOperation(symbol: String) {
        
    }
}