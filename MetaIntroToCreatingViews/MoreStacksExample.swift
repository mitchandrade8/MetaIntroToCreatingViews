//
//  MoreStacksExample.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct MoreStacksExample: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(Color.gray)
            Circle()
                .scale(x: 0.75, y: 0.75)
                .foregroundColor(Color.red)
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                HStack {
                    Button("One") { }
                    Button("Two") { }
                }
            }
        }
    }
}

struct MoreStacksExample_Previews: PreviewProvider {
    static var previews: some View {
        MoreStacksExample()
    }
}
