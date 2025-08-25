//
//  Builder.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

protocol Builder {
  func buildWalls() -> Void
  func buildDoors() -> Void
  func buildWindows() -> Void
  func buildRoof() -> Void
  func buildGarage() -> Void
  func buildSwimmingPool() -> Void
  func reset() -> Void
}

extension Builder {
  func buildGarage() -> Void {}
  func buildSwimmingPool() -> Void {}
}
