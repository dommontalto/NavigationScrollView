//
//  ContentView.swift
//  NavigationScrollView
//
//  Created by Dominic Montalto on 06/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView() {
                    ForEach(0..<50, id: \.self) { _ in
                        NavigationLink(destination: SecondContentView()) {
                            Text("Open Second Content View")
                        }
                    }
                }
            .navigationTitle("First Content View")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    ContentView()
}
