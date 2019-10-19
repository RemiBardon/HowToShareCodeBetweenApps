import XCTest

import MyPackageATests

var tests = [XCTestCaseEntry]()
tests += MyPackageATests.allTests()
XCTMain(tests)
