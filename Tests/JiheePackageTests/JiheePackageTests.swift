import XCTest
import JiheeFramework

@testable import JiheePackage

final class JiheePackageTests: XCTestCase {
    func testExample() throws {
        let text = "Hello, World!"
        XCTAssertEqual(makePaddingLabel(text: text).backgroundColor, getPaddingLabel(text: text).backgroundColor)
    }
}
