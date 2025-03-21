//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by Nirusan Manoharan on 2025-03-20.
//

import SwiftUI


struct AppetizerListCell: View {
    let appetizer: Appetizer
    var body: some View {
        HStack{
            Image("asian-flank-steak")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
                .cornerRadius(8)
            
            VStack(alignment: .leading, spacing: 5){
                Text(appetizer.name)
                    //.font(.system(size: 20, weight: .bold, design: .default))
                    .font(.title2)
                    .fontWeight(.medium)
                Text("$\(appetizer.price, specifier: "%.2f")")
                    //.font(.system(size: 20, weight: .bold, design: .default))
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
                //Spacer()
            }.padding(.leading)
        }
    }
}

#Preview {
    AppetizerListCell(appetizer: MockData.sampleAppetizer)
}
