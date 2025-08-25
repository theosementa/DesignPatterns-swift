//
//  FactoryMethodScreen.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import SwiftUI

struct FactoryMethodScreen: View {
  
  var roadLogistics = RoadLogistics()
  var seaLogistics = SeaLogistics()
  
  var body: some View {
    VStack(spacing: 64) {
      VStack(spacing: 16) {
        Text("Road Logistics")
          .font(.title)
        
        Button("Deliver") {
          roadLogistics.planDelivery()
        }
      }
      
      VStack(spacing: 16) {
        Text("Sea Logistics")
          .font(.title)
        
        Button("Deliver") {
          seaLogistics.planDelivery()
        }
      }
    }
  }
}

#Preview {
  FactoryMethodScreen()
}
