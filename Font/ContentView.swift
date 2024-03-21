//
//  ContentView.swift
//  Font
//
//  Created by Derek Fitzer on 3/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.custom("gGrumpyRabbit", size: 60))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
