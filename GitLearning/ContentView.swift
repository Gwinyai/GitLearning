//
//  ContentView.swift
//  GitLearning
//
//  Created by Gwinyai Nyatsoka on 24/1/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var showSheet = false
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: {
                    DetailView()
                }, label: {
                    Text("Git Learning App")
                })
                Button(action: {
                    showSheet = true
                }, label: {
                    Text("Show Sheet")
                })
            }
            .padding()
            .sheet(isPresented: $showSheet, content: {
                DetailView()
            })
        }
    }
}

#Preview {
    ContentView()
}
