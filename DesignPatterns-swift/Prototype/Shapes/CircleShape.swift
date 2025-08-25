//
//  CircleShape.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation
import SwiftUI

struct CircleShape: ShapeProtocol {
  var width: Int
  var height: Int
  var color: Color
  
  func clone() -> any ShapeProtocol {
    return self
  }
  
  init(
    width: Int,
    height: Int,
    color: Color
  ) {
    self.width = width
    self.height = height
    self.color = color
  }
  
}
