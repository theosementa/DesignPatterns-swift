//
//  SeaLogistics.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

final class SeaLogistics: Logistics {
  
  var isDelivered: Bool = false
  
  func createTransport() -> Transport {
    return Ship()
  }
  
  func planDelivery() {
    let transport = createTransport()
    transport.deliver()
    isDelivered = true
  }
  
}
