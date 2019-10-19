import XCTest
@testable import MyPackageA

final class MyPackageATests: XCTestCase {
	
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyStructA().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
	
}
