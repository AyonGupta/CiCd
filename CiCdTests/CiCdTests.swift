//
//  CiCdTests.swift
//  CiCdTests
//
//  Created by webwerks on 12/02/21.
//

import XCTest
@testable import CiCd

class CiCdTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let i = 0
        let y = 2
        XCTAssert(i + y == 2 , "I is suppose to be two")
        
        
    }

}
