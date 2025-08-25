//
//  RoadLogistics.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

final class RoadLogistics: Logistics {
  
  var isDelivered: Bool = false
  
  func createTransport() -> Transport {
    return Truck()
  }
  
  func planDelivery() {
    let transport = createTransport()
    transport.deliver()
    isDelivered = true
  }
  
}
