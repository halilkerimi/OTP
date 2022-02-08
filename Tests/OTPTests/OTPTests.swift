import XCTest
@testable import OTP

final class OTPTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let encoder = NSCoder()
        XCTAssertEqual(OTP(coder: encoder)?.account, "Hello, World!")
    }
}
