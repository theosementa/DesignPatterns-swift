//
//  AbstractFactoryScreen.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import SwiftUI

struct AbstractFactoryScreen: View {
  
  // MARK: Constants
  let modernFactory = ModernFurnitureFactory()
  let victorianFactory = VictorianFurnitureFactory()
  
  // MARK: -
  var body: some View {
    VStack(spacing: 64) {
      VStack(spacing: 16) {
        Text("Modern Furniture")
          .font(.title)
        
        Button {
          let chair = modernFactory.createChair()
          chair.sitOn()
        } label: {
          Text("Create Modern Chair and Sit on it")
        }
        
        Button {
          let sofa = modernFactory.createSofa()
          sofa.sitOn()
        } label: {
          Text("Create Modern Sofa and Sit on it")
        }
      }
      
      VStack(spacing: 16) {
        Text("Victorian Furniture")
          .font(.title)
        
        Button {
          let chair = victorianFactory.createChair()
          chair.sitOn()
        } label: {
          Text("Create Victorian Chair and Sit on it")
        }
        
        Button {
          let sofa = victorianFactory.createSofa()
          sofa.sitOn()
        } label: {
          Text("Create Victorian Sofa and Sit on it")
        }
      }
    }
    .padding()
  }
}

// MARK: - Preview
#Preview {
  AbstractFactoryScreen()
}
