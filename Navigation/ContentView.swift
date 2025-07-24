//
//  ContentView.swift
//  Navigation
//
//  Created by Saanvi Chiluveru on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
                NavigationLink(destination: About()) {
                    Text("About")
                }
                NavigationLink(destination: Contact()) {
                    Text("Contact")
                }
                NavigationLink(destination: Help()) {
                    Text("Help")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
