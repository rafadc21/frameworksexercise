import XCTest
@testable import myFramework

final class myFrameworkTests: XCTestCase {
    
    func testColorEqualRed() {
        let value = myFramework.multiply(2, per: 2)
        XCTAssertEqual(4, value)
    }
    
    func testColorEqualMyColor() {
        let value = myFramework.multiply(3, per: 3)
        XCTAssertEqual(9, value)
    }
}
    
