//
//  ContentView.swift
//  guessTheFlag2
//
//  Created by Charles Michael on 12/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .background(.red.gradient)
        .padding()
    }
}

#Preview {
    ContentView()
}
