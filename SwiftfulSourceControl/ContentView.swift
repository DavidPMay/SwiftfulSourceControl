//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by David May on 7/19/25.
//
/*
 
 Clone = Copying the repo locally
 Commit = Save "Checkpoint" on our current branch
 Staging = Prepare changes for a commit
 Stash = save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 
 BUG NOT IN PRODUCTION:
 [Bug] Fix this bug // Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 
 MUNDATE TASKS:
 [Clean] Description of changes
 
 [TEST] Testing
 
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            Button("Subscribe now!"){
                
            }
            .background(Color.white)
            Button("Click Me"){
                
            }
            Rectangle()
            Button("Click Me 2") {
                
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
