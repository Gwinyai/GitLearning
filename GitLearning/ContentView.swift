//
//  ContentView.swift
//  GitLearning
//
//  Created by Gwinyai Nyatsoka on 24/1/2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: {
                    DetailView()
                }, label: {
                    Text("Git Learning App")
                })
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
