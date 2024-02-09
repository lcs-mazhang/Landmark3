//
//  DetailView.swift
//  Landmark3
//
//  Created by GengYu Zhang on 2024-02-09.
//

import SwiftUI

struct DetailView: View {
    
    var body: some View {
        ScrollView {
            Image("SudburyNickel")
                .resizable()
                .scaledToFit()
            
            HStack {
                Image(systemName: "hand.thumbsdown")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
                    .padding(5)
                
                Spacer()
            }
            .padding(.horizontal)
            
            Text("""
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """)
            .padding(.horizontal)
        }
        .navigationTitle("Sudbury Nickel")
    }
}

#Preview {
    NavigationStack {
        DetailView()
    }
}
