//
//  ThirdContentView.swift
//  NavigationScrollView
//
//  Created by Dominic Montalto on 06/04/2024.
//

import SwiftUI

struct ThirdContentView: View {
    var body: some View {
        ScrollView {
            Circle()
        }
        .navigationTitle("ThirdContentView")
        .navigationBarTitleDisplayMode(.large)
    }
}

