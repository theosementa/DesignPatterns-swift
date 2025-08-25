//
//  FurnitureFactory.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

protocol FurnitureFactory {
  func createChair() -> Chair
  func createSofa() -> Sofa
}
