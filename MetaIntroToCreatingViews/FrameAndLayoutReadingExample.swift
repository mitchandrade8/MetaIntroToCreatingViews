//
//  FrameAndLayoutReadingExample.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct FrameAndLayoutReadingExample: View {
    var body: some View {
        VStack {
            Text("Be the best")
                .padding()
            Spacer()
            HStack {
                Button("One") { }
                Button("Two") { }
                Button("Three") { }
            }
            Spacer()
        }
            
    }
}

struct FrameAndLayoutReadingExample_Previews: PreviewProvider {
    static var previews: some View {
        FrameAndLayoutReadingExample()
    }
}
