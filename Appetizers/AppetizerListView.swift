//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Nirusan Manoharan on 2025-03-20.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            List(MockData.appetizers){ appetizer in
                AppetizerListCell(appetizer: appetizer)
            }.navigationTitle("Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
