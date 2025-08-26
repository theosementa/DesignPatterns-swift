//
//  SingletonScreen.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 26/08/2025.
//

import SwiftUI

struct SingletonScreen: View {
  
  @State private var database = Database.shared
  
  var body: some View {
    Button {
      database.counter += 1
    } label: {
      Text("\(database.counter)")
        .font(.largeTitle)
        .contentTransition(.numericText())
    }
  }
}

#Preview {
  SingletonScreen()
}
