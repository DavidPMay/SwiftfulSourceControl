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
 Merge = Joining 2 different branches
 Rebase = moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge a branch
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking!!!!!!")
                        Button("Subscribe"){
                            
                        }
                    }
                    
                }
            }
            .padding()
            .padding()
            .background(Color.secondary)
        }
        
        
    }
}
#Preview {
    ContentView()
}
