//
//  ContentView.swift
//  Landmarks
//
//  Created by Moeez Sohail on 12/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
