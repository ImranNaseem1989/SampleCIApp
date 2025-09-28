//
//  SampleCIAppTests.swift
//  SampleCIAppTests
//
//  Created by Ayesha Ekram on 26/09/25.
//

import XCTest
@testable import SampleCIApp

final class SampleCIAppTests: XCTestCase {

    override func setUpWithError() throws {
        
    }

    override func tearDownWithError() throws {
        
    }
    
    func testAddition() {
        let helper = MathHelper()
        let result = helper.addNumbers(firstNumber: 2, secondNumber: 3)
        XCTAssertEqual(result, 5)
    }
}
