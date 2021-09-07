//
//  CircleImage.swift
//  SwiftUI-Walkthrough
//
//  Created by Habib Durodola on 9/6/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).padding(80)
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
