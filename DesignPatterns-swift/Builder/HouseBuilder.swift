//
//  HouseBuilder.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

final class HouseBuilder: Builder {
  
  private var house: House = House()
  
  func buildWalls() {
    self.house.walls = 4
  }
  
  func buildDoors() {
    self.house.doors = 2
  }
  
  func buildWindows() {
    self.house.windows = 3
  }
  
  func buildRoof() {
    self.house.hasRoof = true
  }
  
  func buildGarage() {
    self.house.hasGarage = true
  }
  
  func buildSwimmingPool() {
    self.house.hasSwimmingPool = true
  }
  
  func reset() {
    self.house = House()
  }
  
  func getHouse() -> House {
    return self.house
  }
  
}
