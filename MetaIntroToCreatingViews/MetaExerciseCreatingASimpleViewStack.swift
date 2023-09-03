//
//  MetaExerciseCreatingASimpleViewStack.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct MetaExerciseCreatingASimpleViewStack: View {
    var body: some View {
        ZStack {
            HStack(alignment: .center) {
                Text("Demo")
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Tomato Tortellini")
                    Text("Bottargo and Carbonara")
                }
                .padding()
            }
        }
        .background(Color.teal.opacity(0.6))
    }
}

struct MetaExerciseCreatingASimpleViewStack_Previews: PreviewProvider {
    static var previews: some View {
        MetaExerciseCreatingASimpleViewStack()
    }
}
