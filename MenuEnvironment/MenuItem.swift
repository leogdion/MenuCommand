//
//  MenuItem.swift
//  MenuEnvironment
//
//  Created by Leo Dion on 2/29/24.
//


import SwiftUI

struct MenuItem: View {
  @Environment(\.name) var name
    var body: some View {
      Button("Hello \(name)") {}
    }
}
