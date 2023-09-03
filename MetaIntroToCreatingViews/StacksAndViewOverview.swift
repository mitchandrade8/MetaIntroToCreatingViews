//
//  StacksAndViewOverview.swift
//  MetaIntroToCreatingViews
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct StacksAndViewOverview: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 26) {
            Text("Win the day ")
            Text("Recap")
            Text("Plan tomoorrow")
        }
    }
}

struct StacksAndViewOverview_Previews: PreviewProvider {
    static var previews: some View {
        StacksAndViewOverview()
    }
}
