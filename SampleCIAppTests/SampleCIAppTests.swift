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
        let result = MathHelper.add(2, 3)
        XCTAssertEqual(result, 5, "2 + 3 should equal 5")
    }
}
