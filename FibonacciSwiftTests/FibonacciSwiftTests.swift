//
//  FibonacciSwiftTests.swift
//  FibonacciSwiftTests
//
//  Created by Andy Varvel on 22/08/2014.
//  Copyright (c) 2014 Andy Varvel. All rights reserved.
//

import UIKit
import XCTest

class FibonacciSwiftTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFibinocci () {
        
        // Arrange
        let input = 5
        let model = FibonacciModel()
        let expectedResults = [1,1,2,3,5]
        
        // Act
        let result = model.calculateFibonacciNumbers(minimum2: input)
        
        // Assert
        XCTAssertTrue(result == expectedResults, "input: \(input)")
        
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testAdd1plus1() {
    XCTAssert( 1 + 1 == 2)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
