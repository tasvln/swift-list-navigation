//
//  CircleImage.swift
//  Landmarks
//
//  Created by Temitope Adebayo on 2023-10-09.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle()
                    .stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 4)
    }
}

#Preview {
    CircleImage()
}
