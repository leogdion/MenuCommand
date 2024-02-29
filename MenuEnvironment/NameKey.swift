//
//  NameKey.swift
//  MenuEnvironment
//
//  Created by Leo Dion on 2/28/24.
//

import Foundation
import SwiftUI

private struct NameKey: EnvironmentKey {
  static var defaultValue:  String {
    "Steve"
  }
}

public extension EnvironmentValues {
  var name: String {
    get { self[NameKey.self] }
    set { self[NameKey.self] = newValue }
  }
}

public extension Scene {
  func name(
    _ name: String
  ) -> some Scene {
    self.environment(\.name, name)
  }
}
