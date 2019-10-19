import XCTest

import MySharedPackageTests

var tests = [XCTestCaseEntry]()
tests += MySharedPackageTests.allTests()
XCTMain(tests)
