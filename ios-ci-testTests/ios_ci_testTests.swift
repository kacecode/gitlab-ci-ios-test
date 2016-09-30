//
//  ios_ci_testTests.swift
//  ios-ci-testTests
//
//  Created by Kacey Cole on 9/30/16.
//  Copyright © 2016 Kacey Cole. All rights reserved.
//

import XCTest
@testable import ios_ci_test

extension Bool {
    static func random() -> Bool {
        return arc4random_uniform(2) == 0
    }
}

class ios_ci_testTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertTrue(Bool.random())
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
