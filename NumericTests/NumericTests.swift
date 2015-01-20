// Copyright (c) 2015 Brandon Williams. All rights reserved.

import XCTest
import Numeric

func square <A: Numeric> (x: A) -> A {
  return x * x
}

class NumericTests: XCTestCase {

  override func setUp() {
    super.setUp()
  }

  override func tearDown() {
    super.tearDown()
  }

  func testNumeric() {
    let i: Int = 2
    XCTAssert(square(i) == 4, "")

    let f: Float = 2.2
    XCTAssert(square(f) == 4.84, "")

    let d: Double = 2.222
    XCTAssert(square(d) == 4.937284, "")
  }
}
