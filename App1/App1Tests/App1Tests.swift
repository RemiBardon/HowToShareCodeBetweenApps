//
//  App1Tests.swift
//  App1Tests
//
//  Created by BARDON Rémi on 19/10/2019.
//  Copyright © 2019 Rémi Bardon. All rights reserved.
//

import XCTest
import Firebase
import MySharedPackage
import MyPackageA
@testable import App1

class App1Tests: XCTestCase {

	func testPodsWorking() {
		XCTAssertNoThrow(FirebaseApp.self)
	}

	func testFolderReferenceWorking() {
		XCTAssertNoThrow(MySharedStruct.self)
	}

	func testPackageAAvailable() {
		XCTAssertNoThrow(MyStructA.self)
	}

	func testSharedPackageAvailable() {
		XCTAssertNoThrow(MySharedPackageStruct.self)
	}

}
