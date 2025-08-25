//
//  Director.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

class Director {
  var builder: Builder
  
  init(builder: Builder) {
    self.builder = builder
  }
  
  func changeBuilder(builder: Builder) {
    self.builder = builder
  }
  
  func make(type: BuildType) {
    self.builder.reset()
    
    self.builder.buildWalls()
    self.builder.buildDoors()
    self.builder.buildWindows()
    self.builder.buildRoof()
    
    if type == .advanced {
      self.builder.buildGarage()
      self.builder.buildSwimmingPool()
    }
  }
    
}
