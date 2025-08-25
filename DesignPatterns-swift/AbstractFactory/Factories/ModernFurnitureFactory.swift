//
//  ModernFurnitureFactory.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

final class ModernFurnitureFactory: FurnitureFactory {
  func createChair() -> Chair {
    return ModernChair()
  }
  
  func createSofa() -> Sofa {
    return ModernSofa()
  }
  
}
