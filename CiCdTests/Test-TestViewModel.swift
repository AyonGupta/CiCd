//
//  Test-TestViewModel.swift
//  CiCdTests
//
//  Created by webwerks on 15/02/21.
//

import XCTest

class Test_TestViewModel: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let first = 10, second = 20
        
        let vm = TestViewModel (firstValue: first,
                                secondvalue: second)
        let add = vm.findSum()
        let diff = vm.findDiff()
        let mult = vm.findMult()
        
        XCTAssert(add != first + second, " *** Add case fail ***")
        XCTAssert(diff != first - second, " *** Diff case fail ***")
        XCTAssert(mult != Int64(first * second), " *** Multi case fail ***")
        
    }

}
