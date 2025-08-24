//
//  RoadLogistics.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

struct RoadLogistics: Logistics {
  
  var isDelivered: Bool = false
  
  func createTransport() -> Transport {
    return Truck()
  }
  
}
