//
//  ModernChair.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

struct ModernChair: Chair {
  var hasLegs: Bool = true
  func sitOn() -> Void {
    print("Sitting on a modern chair")
  }
}
