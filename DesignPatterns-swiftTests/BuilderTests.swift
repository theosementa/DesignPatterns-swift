//
//  BuilderTests.swift
//  DesignPatterns-swiftTests
//
//  Created by Theo Sementa on 24/08/2025.
//

import Testing
@testable import DesignPatterns_swift

struct BuilderTests {
  
  @Test
  func buildBasicHouse() async throws {
    let houseBuilder = HouseBuilder()
    let director = Director(builder: houseBuilder)
    director.make(type: .basic)
    
    let house = houseBuilder.getHouse()
    #expect(house.doors == 2)
    #expect(house.walls == 4)
    #expect(house.windows == 3)
    #expect(house.hasRoof == true)
    #expect(house.hasGarage == false)
    #expect(house.hasSwimmingPool == false)
  }
  
  @Test
  func buildAdvancedHouse() async throws {
    let houseBuilder = HouseBuilder()
    let director = Director(builder: houseBuilder)
    director.make(type: .advanced)
    
    let house = houseBuilder.getHouse()
    #expect(house.doors == 2)
    #expect(house.walls == 4)
    #expect(house.windows == 3)
    #expect(house.hasRoof == true)
    #expect(house.hasGarage == true)
    #expect(house.hasSwimmingPool == true)
  }
  
  @Test
  func buildCottage() async throws {
    let cottageBuilder = CottageBuilder()
    let director = Director(builder: cottageBuilder)
    director.make(type: .basic)
    
    let cottage = cottageBuilder.getCottage()
    #expect(cottage.doors == 2)
    #expect(cottage.walls == 6)
    #expect(cottage.windows == 4)
    #expect(cottage.hasRoof == true)
  }
  
}
