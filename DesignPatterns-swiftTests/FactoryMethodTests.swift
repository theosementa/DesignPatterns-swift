//
//  FactoryMethodTests.swift
//  DesignPatterns-swiftTests
//
//  Created by Theo Sementa on 24/08/2025.
//

import Testing
@testable import DesignPatterns_swift

struct FactoryMethodTests_swiftTests {
  
  @Test
  func seaLogisticsTest() async throws {
    var logistics = SeaLogistics()
    logistics.planDelivery()
    #expect(logistics.isDelivered)
  }
  
  @Test
  func roadLogisticsTest() async throws {
    var logistics = RoadLogistics()
    logistics.planDelivery()
    #expect(logistics.isDelivered)
  }
  
}
