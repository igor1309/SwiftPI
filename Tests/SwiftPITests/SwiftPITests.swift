import XCTest
@testable import SwiftPI

final class SwiftPITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
