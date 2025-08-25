//
//  BuilderScreen.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import SwiftUI

struct BuilderScreen: View {
  
  // MARK: States
  @State private var house: House = House()
  @State private var cottage: Cottage = Cottage()
  
  // MARK: Constants
  let director: Director
  let houseBuilder: HouseBuilder
  let cottageBuilder: CottageBuilder
  
  // MARK: Init
  init() {
    houseBuilder = HouseBuilder()
    cottageBuilder = CottageBuilder()
    director = Director(builder: houseBuilder)
  }
  
  // MARK: -
  var body: some View {
    VStack(spacing: 64) {
      VStack(spacing: 16) {
        Text("House")
          .font(.title)
        
        Text("\(house)")
        
        Button("Build House") {
          director.changeBuilder(builder: houseBuilder)
          director.make(type: .basic)
          self.house = houseBuilder.getHouse()
        }
      }
      
      VStack(spacing: 16) {
        Text("Cottage")
          .font(.title)
        
        Text("\(cottage)")
        
        Button("Build Cottage") {
          director.changeBuilder(builder: cottageBuilder)
          director.make(type: .basic)
          self.cottage = cottageBuilder.getCottage()
        }
      }
    }
    .padding()
  }
}

// MARK: - Preview
#Preview {
  BuilderScreen()
}
