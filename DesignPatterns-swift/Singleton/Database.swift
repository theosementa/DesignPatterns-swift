//
//  Database.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 26/08/2025.
//

import Foundation

@Observable
final class Database {
  static let shared = Database()
  
  private init() { }
  
  var counter = 0
}
