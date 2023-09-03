//
//  MetaAnswerToExercise.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct MetaAnswerToExercise: View {
    var body: some View {
        ZStack {
            Color.teal.opacity(0.6)
                .ignoresSafeArea(.all)
            
            HStack(spacing: 8) {
                Text("Demo")
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                
                VStack(spacing: 10) {
                    Text("Business Bag")
                        .font(.title)
                    
                    Text("Code everyday, lift and eat clean as well")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                }
                .padding()
            }
            .padding()
        }
    }
}

struct MetaAnswerToExercise_Previews: PreviewProvider {
    static var previews: some View {
        MetaAnswerToExercise()
    }
}
