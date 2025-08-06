//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by David May on 7/19/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello Dave!"
    
    
    var body: some View {
        Text("HI")
        ZStack {
            Text("Hello!")
       
            
        }
        VStack {
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Some other texts")
            
        }
        
    }
}

#Preview {
    HomeView()
}
