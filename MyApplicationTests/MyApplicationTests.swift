//
//  MyApplicationTests.swift
//  MyApplicationTests
//
//  Created by Masaki Doi on 2024/09/20.
//

import XCTest
@testable import MyApplication

final class MyApplicationTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.

         XCTAssertEqual(1 + 1, 2)
    }

    func testPerformanceExample() throws {
        self.measure {
            let array = [1, 5, 3, 6, 2, 4]
            let sortedArray = array.sorted()
            XCTAssertEqual(sortedArray, [1, 2, 3, 4, 5, 6])
        }
    }

}
