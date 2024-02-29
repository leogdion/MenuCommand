//
//  ContentView.swift
//  MenuEnvironment
//
//  Created by Leo Dion on 2/28/24.
//

import SwiftUI

struct ContentView: View {
  @Environment(\.name) var name
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, \(name)!")
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
