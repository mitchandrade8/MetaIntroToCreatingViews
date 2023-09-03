//
//  ExampleCreatingViewUsingStacks.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleCreatingViewUsingStacks: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "dollarsign.circle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 100)
                Text("Get to the bag!")
            }
            .padding()
        }
        
        .foregroundColor(.teal)
        .background(Color.black)
        .ignoresSafeArea(.all)
        .font(.system(size: 150))
        
    }
        
}

struct ExampleCreatingViewUsingStacks_Previews: PreviewProvider {
    static var previews: some View {
        ExampleCreatingViewUsingStacks()
    }
}
