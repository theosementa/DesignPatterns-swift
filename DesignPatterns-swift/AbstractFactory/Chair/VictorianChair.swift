//
//  VictorianChair.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

struct VictorianChair: Chair {
  var hasLegs: Bool = true
  func sitOn() {
    print("Sitting on a Victorian Chair!")
  }
}
