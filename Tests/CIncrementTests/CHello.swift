import XCTest

@testable import CIncrement

final class CIncrementTests: XCTestCase {
    func testIncrement() {
        XCTAssertEqual(increment(10), 11)
    }

    static let allTests: [(String, (CIncrementTests) -> () -> ())] = [
        ("testIncrement", testIncrement),
    ]
}
