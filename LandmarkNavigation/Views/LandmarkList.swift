//
//  LandmarkList.swift
//  LandmarkNavigation
//
//  Created by Temitope Adebayo on 2023-10-09.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {
            landmark in
                LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
