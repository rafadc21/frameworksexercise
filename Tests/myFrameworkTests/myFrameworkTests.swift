import XCTest
@testable import myFramework

final class myFrameworkTests: XCTestCase {
    
    func testColorEqualRed() {
        let color = myFramework.colorFromHexString("FFFFFF")
        XCTAssertEqual(color, .white)
    }
    
    func testColorEqualMyColor() {
        let color = myFramework.colorFromHexString("006736")
        XCTAssertEqual(color, myFramework.myColor)
    }
}
    
