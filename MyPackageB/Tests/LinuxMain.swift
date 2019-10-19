import XCTest

import MyPackageBTests

var tests = [XCTestCaseEntry]()
tests += MyPackageBTests.allTests()
XCTMain(tests)
