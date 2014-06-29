//
//  StringCalculatorTests.swift
//  SwiftStringCalculatorKata
//
//  Created by Bjarte Skjørestad on 29/06/14.
//  Copyright (c) 2014 Bjarte Skjørestad. All rights reserved.
//

import XCTest
import SwiftStringCalculatorKata

class StringCalculatorTests : XCTestCase {
    func testEmptyStringReturnsZero() {
        let stringCalculator = StringCalculator()
        let result = stringCalculator.add("")
        XCTAssertEqual(0, result)
    }
}
