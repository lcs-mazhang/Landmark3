//
//  ListView.swift
//  Landmark3
//
//  Created by GengYu Zhang on 2024-02-09.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(allLandmarks) { currentLandmark in
                
                NavigationLink {
                    DetailView(item: currentLandmark)
                } label: {
                    ListItemView(item: currentLandmark)

                }
                
            }
            .navigationTitle("Landmarks")
            .navigationTitle("Landmarks")
                        
        }
        
    }
}

#Preview {
    ListView()
}
