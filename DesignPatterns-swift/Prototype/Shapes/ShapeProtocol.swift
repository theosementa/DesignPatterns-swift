//
//  ShapeProtocol.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation
import SwiftUI

protocol ShapeProtocol: Hashable {
  var width: Int { get set }
  var height: Int { get set }
  var color: Color { get set }
  func clone() -> any ShapeProtocol
}

extension ShapeProtocol {
  
  func convertToCircle() -> some View {
    return Circle()
      .frame(width: CGFloat(width), height: CGFloat(height))
      .foregroundColor(color)
  }
  
  func convertToRectangle() -> some View {
    return Rectangle()
      .frame(width: CGFloat(width), height: CGFloat(height))
      .foregroundColor(color)
  }
  
}
