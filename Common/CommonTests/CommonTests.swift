//
//  CommonTests.swift
//  CommonTests
//
//  Created by BARDON Rémi on 19/10/2019.
//  Copyright © 2019 Rémi Bardon. All rights reserved.
//

import XCTest
import Firebase
import MySharedPackage
@testable import Common

class App2Tests: XCTestCase {

	func testPodsWorking() {
		XCTAssertNoThrow(FirebaseApp.self)
	}

	func testFolderReferenceWorking() {
		XCTAssertNoThrow(MySharedStruct.self)
	}
	
	func testSharedPackageAvailable() {
		XCTAssertNoThrow(MySharedPackageStruct.self)
	}

}
