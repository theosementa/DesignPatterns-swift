//
//  ModernSofa.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

struct ModernSofa: Sofa {
  var places: Int = 6
  func sitOn() {
    print("Sitting on a modern sofa with \(places) places")
  }
}
