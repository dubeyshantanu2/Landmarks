//
//  ContentView.swift
//  Landmarks
//
//  Created by Shantanu Dubey on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(Color.green)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Turtle Rock")
                .foregroundColor(Color.green)
                .padding()
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
