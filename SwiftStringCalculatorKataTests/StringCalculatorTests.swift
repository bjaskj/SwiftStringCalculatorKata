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
    func testAddEmptyStringReturnsZero() {
        let stringCalculator = StringCalculator()
        let result = stringCalculator.add("")
        XCTAssertEqual(0, result)
    }
    
    func testAddOneReturnsOne() {
        let stringCalculator = StringCalculator()
        let result = stringCalculator.add("1")
        XCTAssertEqual(1, result)
    }
    
    func testAddTwoNumbersReturnsOne() {
        let stringCalculator = StringCalculator()
        let result = stringCalculator.add("1,2")
        XCTAssertEqual(3, result)
    }
    
    func testAddMultipleNumbersReturnsOne() {
        let stringCalculator = StringCalculator()
        let result = stringCalculator.add("1,2,3")
        XCTAssertEqual(6, result)
    }
}
