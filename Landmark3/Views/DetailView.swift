//
//  DetailView.swift
//  Landmark3
//
//  Created by GengYu Zhang on 2024-02-09.
//

import SwiftUI

struct DetailView: View {
    
    // Stored properties
    let item: Landmark
    
    // Computed properties
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
            
            HStack {
                Image(systemName: item.isRecommended == true ? "hand.thumbsup.fill" : "hand.thumbsdown")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
                    .padding(5)
                
                Spacer()
            }
            .padding(.horizontal)
            
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: sudburyNickel)
    }
}
