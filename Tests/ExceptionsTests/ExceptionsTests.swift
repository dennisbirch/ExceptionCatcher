import XCTest
@testable import Exceptions

final class ExceptionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Exceptions().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
