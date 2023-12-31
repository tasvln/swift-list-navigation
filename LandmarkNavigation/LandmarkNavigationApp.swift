//
//  LandmarkNavigationApp.swift
//  LandmarkNavigation
//
//  Created by Temitope Adebayo on 2023-10-09.
//

import SwiftUI

@main
struct LandmarkNavigationApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
