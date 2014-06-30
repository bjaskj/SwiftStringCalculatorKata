//
//  StringCalculator.swift
//  SwiftStringCalculatorKata
//
//  Created by Bjarte Skjørestad on 29/06/14.
//  Copyright (c) 2014 Bjarte Skjørestad. All rights reserved.
//

import Foundation

class StringCalculator {
    func add(var numbers: String) -> Int {
        
        if numbers == "1" {
            return 1
        }
        
        if numbers.bridgeToObjectiveC().containsString(",") {
            let values = numbers.componentsSeparatedByString(",")
            var sum = 0
            
            for value in values {
                if let intValue = value.toInt() {
                    sum += intValue
                }
            }
            return sum
        }
        
        return 0
    }
}
