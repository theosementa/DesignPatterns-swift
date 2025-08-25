//
//  PrototypeScreen.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import SwiftUI

struct PrototypeScreen: View {
  
  // MARK: Constants - Prototype instances
  let circlePrototype = CircleShape(width: 100, height: 100, color: .blue)
  let rectanglePrototype = RectangleShape(width: 200, height: 100, color: .red, rounded: true)
  
  @State private var shapes: [any ShapeProtocol] = []
  
  // MARK: -
  var body: some View {
    VStack(spacing: 16) {
      VStack {
        Button("Clone Rectangle") {
          shapes.append(rectanglePrototype.clone())
        }
        
        Button("Clone Circle") {
          shapes.append(circlePrototype.clone())
        }
        
        Button("Clear All") {
          shapes.removeAll()
        }
      }
      
      ScrollView {
        LazyVStack(spacing: 8) {
          ForEach(Array(shapes.enumerated()), id: \.offset) { index, shape in
            Text("\(shape)")
          }
        }
      }
    }
    .padding()
  }
}

// MARK: - Preview
#Preview {
  PrototypeScreen()
}
