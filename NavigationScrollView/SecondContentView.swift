//
//  SecondContentView.swift
//  NavigationScrollView
//
//  Created by Dominic Montalto on 06/04/2024.
//

import SwiftUI

struct SecondContentView: View {
    
    var body: some View {
        ScrollView() {
            
            ForEach(0..<50, id: \.self) { _ in
                NavigationLink(destination: ThirdContentView()) {
                    Text("Open Third Content View")
                }
                
            }
            .navigationTitle("Second Content View")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    SecondContentView()
}

