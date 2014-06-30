//
//  StringExtensions.swift
//  SwiftStringCalculatorKata
//
//  Created by Bjarte Skjørestad on 30/06/14.
//  Copyright (c) 2014 Bjarte Skjørestad. All rights reserved.
//

import Foundation

extension String {
    func containsString(value: String) -> Bool {
        return self.bridgeToObjectiveC().containsString(value)
    }
}