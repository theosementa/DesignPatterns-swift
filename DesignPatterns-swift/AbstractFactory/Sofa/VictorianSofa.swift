//
//  VictorianSofa.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

struct VictorianSofa: Sofa {
  var places: Int = 2
  func sitOn() {
    print("Sitting on a Victorian sofa with \(places) places!")
  }
}
