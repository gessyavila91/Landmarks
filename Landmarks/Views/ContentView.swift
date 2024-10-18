//
//  ContentView.swift
//  Landmarks
//
//  Created by Gessy Avila on 17/10/24.
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
