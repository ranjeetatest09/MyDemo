import XCTest
@testable import MYSPMDemo

final class MYSPMDemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MYSPMDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
