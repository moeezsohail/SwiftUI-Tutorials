//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Moeez Sohail on 12/28/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
