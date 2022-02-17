//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Nick Payne on 10/02/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
