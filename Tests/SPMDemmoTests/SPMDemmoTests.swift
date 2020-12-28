import XCTest
@testable import SPMDemmo

final class SPMDemmoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
		XCTAssertEqual(SPMDemmoDefault().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
