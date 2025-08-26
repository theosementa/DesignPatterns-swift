//
//  ContentView.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import SwiftUI

struct ContentView: View {
  
  // MARK: -
  var body: some View {
    NavigationStack {
      List {
        NavigationLink(destination: AbstractFactoryScreen()) {
          Text("Abstract Factory")
        }
        
        NavigationLink(destination: BuilderScreen()) {
          Text("Builder")
        }
        
        NavigationLink(destination: FactoryMethodScreen()) {
          Text("Factory Method")
        }
        
        NavigationLink(destination: PrototypeScreen()) {
          Text("Prototype")
        }
        
        NavigationLink(destination: SingletonScreen()) {
          Text("Singleton")
        }
      }
    }
  }
}

// MARK: - Preview
#Preview {
  ContentView()
}
