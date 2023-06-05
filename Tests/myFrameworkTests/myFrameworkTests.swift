import XCTest
@testable import myFramework

final class myFrameworkTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(myFramework().text, "Hello, World!")
    }
    
    func testColorEqual() {
        let color = myFramework.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
}
    
