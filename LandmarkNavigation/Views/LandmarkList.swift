//
//  LandmarkList.swift
//  LandmarkNavigation
//
//  Created by Temitope Adebayo on 2023-10-09.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
