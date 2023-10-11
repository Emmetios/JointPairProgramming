//
//  CircleImage.swift
//  JointPairProgramming
//
//  Created by Emmet Malone on 11/10/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
