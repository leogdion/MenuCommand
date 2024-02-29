//
//  MenuEnvironmentApp.swift
//  MenuEnvironment
//
//  Created by Leo Dion on 2/28/24.
//

import SwiftUI

struct MainScene: Scene {
  @Environment(\.name) var name
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.commands {
          CommandGroup(after: .saveItem) {
            // name works
            Button("Hello \(name)") {}
            // name doesn't work
            MenuItem()
          }
        }
    }
}
