//
//  VictorianFurnitureFactory.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

final class VictorianFurnitureFactory: FurnitureFactory {
  func createChair() -> Chair {
    return VictorianChair()
  }
  
  func createSofa() -> Sofa {
    return VictorianSofa()
  }
  
}
