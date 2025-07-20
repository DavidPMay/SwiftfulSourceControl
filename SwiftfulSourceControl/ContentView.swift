//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by David May on 7/19/25.
//
/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Fix this bug // Description of the bug
 
 MUNDATE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            Button("Subscribe"){
                
            }
            .background(Color.blue)
            Button("Click Me"){
                
            }
            Button("Click Me 2"){
                
            }
        }
        .padding()
        .padding()
        .background(Color.secondary)
    }
}

#Preview {
    ContentView()
}
