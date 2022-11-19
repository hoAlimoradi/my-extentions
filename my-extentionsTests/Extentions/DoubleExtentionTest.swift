//
//  DoubleExtentionTest.swift
//  my-extentionsTests
//
//  Created by Hosein Alimoradi on 8/28/1401 AP.
//

import XCTest

final class DoubleExtentionTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        print("tear Down With Error")
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        print("tear Down With Error")
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testLatitude() {
        XCTAssertEqual(true, 90.0.validLat())
        XCTAssertEqual(true, (-90.0).validLat())
        XCTAssertEqual(false, 91.0.validLat())
        XCTAssertEqual(false, (-91.0).validLat())
    }
    
    
    func testLongitude() {
        XCTAssertEqual(true, 90.0.validLong())
        XCTAssertEqual(true, (-90.0).validLong())
        XCTAssertEqual(false, 91.0.validLong())
        XCTAssertEqual(false, (-91.0).validLong())
    }

}
