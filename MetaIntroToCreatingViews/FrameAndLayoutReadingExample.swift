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
                .background(Color.red)
                .frame(width: 200, height: 50)
                .background(Color.blue)
            HStack {
                Button("One") { }
                Button("Two") { }
                Button("Three") { }
            }
        }
            
    }
}

struct FrameAndLayoutReadingExample_Previews: PreviewProvider {
    static var previews: some View {
        FrameAndLayoutReadingExample()
    }
}
