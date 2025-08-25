//
//  Chair.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 25/08/2025.
//

import Foundation

protocol Chair {
  var hasLegs: Bool { get }
  func sitOn() -> Void
}
