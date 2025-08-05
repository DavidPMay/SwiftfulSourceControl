//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by David May on 7/19/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello"
    
    
    var body: some View {
        Text("Screen 2")
        ZStack {
            Text("Screen 2!")
       
            
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
