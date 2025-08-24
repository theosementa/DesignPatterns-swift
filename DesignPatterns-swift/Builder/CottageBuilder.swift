//
//  CottageBuilder.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

final class CottageBuilder: Builder {
  
  private var cottage: Cottage = Cottage()
  
  func buildWalls() {
    self.cottage.walls = 6
  }
  
  func buildDoors() {
    self.cottage.doors = 2
  }
  
  func buildWindows() {
    self.cottage.windows = 4
  }
  
  func buildRoof() {
    self.cottage.hasRoof = true
  }
  
  func reset() {
    self.cottage = Cottage()
  }
  
  func getCottage() -> Cottage {
    return self.cottage
  }
  
}
