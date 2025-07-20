//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by David May on 7/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            
            
        }
        .padding()
        .padding()
        .background(Color.secondary)
    }
}

#Preview {
    ContentView()
}
