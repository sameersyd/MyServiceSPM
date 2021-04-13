import XCTest
@testable import MyServiceSPM

final class MyServiceSPMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyServiceSPM().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
