//
//  MenuEnvironmentApp.swift
//  MenuEnvironment
//
//  Created by Leo Dion on 2/28/24.
//

import SwiftUI

@main
struct MenuEnvironmentApp: App {
    var body: some Scene {
      Group{
        MainScene()
      }.environment(\.name, "Tim")
    }
}
