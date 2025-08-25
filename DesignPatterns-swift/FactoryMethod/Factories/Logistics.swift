//
//  Logistics.swift
//  DesignPatterns-swift
//
//  Created by Theo Sementa on 24/08/2025.
//

import Foundation

protocol Logistics {
  var isDelivered: Bool { get set }
  func createTransport() -> Transport
  func planDelivery() -> Void
}
