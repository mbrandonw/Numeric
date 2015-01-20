// Copyright (c) 2015 Brandon Williams. All rights reserved.

import Foundation

// Mark: Numeric protocol

protocol Numeric {
  func + (lhs: Self, rhs: Self) -> Self
  func - (lhs: Self, rhs: Self) -> Self
  func * (lhs: Self, rhs: Self) -> Self
  func / (lhs: Self, rhs: Self) -> Self
  func % (lhs: Self, rhs: Self) -> Self
  init(_ v: Int)
}

// MARK: Extend native types to Numeric

extension Double : Numeric {}
extension Float  : Numeric {}
extension Int    : Numeric {}
extension Int8   : Numeric {}
extension Int16  : Numeric {}
extension Int32  : Numeric {}
extension Int64  : Numeric {}
extension UInt   : Numeric {}
extension UInt8  : Numeric {}
extension UInt16 : Numeric {}
extension UInt32 : Numeric {}
extension UInt64 : Numeric {}
