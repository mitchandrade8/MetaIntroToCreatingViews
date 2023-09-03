//
//  ExampleZStack.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleZStack: View {
    var body: some View {
        ZStack {
            Color.teal.opacity(0.5).ignoresSafeArea(.all)
            HStack(spacing: 12) {
                Image(systemName: "bag.fill.badge.plus")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                VStack(spacing: 12) {
                    Text("")
                }
            }
        }
    }
}

struct ExampleZStack_Previews: PreviewProvider {
    static var previews: some View {
        ExampleZStack()
    }
}
